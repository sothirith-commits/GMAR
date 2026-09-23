.class public final Lavue;
.super Lbdjf;
.source "PG"


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckgd;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavue;->a:Lckgd;

    .line 2
    .line 3
    iput-object p2, p0, Lavue;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavue;->a:Lckgd;

    .line 2
    .line 3
    iget-object v1, p0, Lavue;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdmc;

    .line 10
    .line 11
    return-object v0
.end method
