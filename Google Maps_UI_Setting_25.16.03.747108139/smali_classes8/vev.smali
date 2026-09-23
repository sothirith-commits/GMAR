.class public Lvev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveu;


# instance fields
.field private final a:Lcgri;

.field private final b:Lsdh;


# direct methods
.method public constructor <init>(Lcgri;Lcayu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Lcayu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvev;->a:Lcgri;

    .line 5
    .line 6
    invoke-static {p2}, Lrzx;->b(Lcayu;)Lsdh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvev;->b:Lsdh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lvev;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsea;

    .line 8
    .line 9
    iget-object v1, p0, Lvev;->b:Lsdh;

    .line 10
    .line 11
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lsea;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvev;->b:Lsdh;

    .line 2
    .line 3
    iget v1, v0, Lsdh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsdh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcayu;

    .line 11
    .line 12
    iget-object v0, v0, Lcayu;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lsdh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcbtj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcbtj;->a:Lcbtj;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lcbtj;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method
