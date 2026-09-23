.class public final Lahgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;
.implements Lbhzi;


# instance fields
.field protected final a:Laixd;

.field private final b:Lbhyy;


# direct methods
.method public constructor <init>(Laixd;Lbhyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahgh;->a:Laixd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahgh;->b:Lbhyy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgh;->a:Laixd;

    .line 2
    .line 3
    iget-object v1, p0, Lahgh;->b:Lbhyy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laixd;->k(Lbhyy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laixd;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgh;->a:Laixd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixd;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laixd;->k(Lbhyy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgh;->a:Laixd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laixd;->nC(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgh;->a:Laixd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laixd;->nH(Lbhzr;Lbhzr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgh;->a:Laixd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixd;->qj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
