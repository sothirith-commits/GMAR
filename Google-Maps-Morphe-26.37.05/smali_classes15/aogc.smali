.class public Laogc;
.super Laoix;
.source "PG"


# instance fields
.field private final a:Lcmdo;

.field public final synthetic c:Laogd;


# direct methods
.method public constructor <init>(Laogd;Lcmdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laogc;->c:Laogd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laoix;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laogc;->a:Lcmdo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laogc;->c:Laogd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laidd;->nC()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laogc;->a:Lcmdo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laogd;->f(Lcmdo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
