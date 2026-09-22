.class final Laogb;
.super Laogc;
.source "PG"


# instance fields
.field final synthetic a:Lcmdo;

.field final synthetic b:Laogd;


# direct methods
.method public constructor <init>(Laogd;Lcmdo;Lcmdo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laogb;->a:Lcmdo;

    .line 2
    .line 3
    iput-object p1, p0, Laogb;->b:Laogd;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Laogc;-><init>(Laogd;Lcmdo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laogb;->b:Laogd;

    .line 2
    .line 3
    iget-object v0, v0, Laogd;->g:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laosb;

    .line 10
    .line 11
    iget-object p0, p0, Laogb;->a:Lcmdo;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Laosb;->c(Lcmdo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
