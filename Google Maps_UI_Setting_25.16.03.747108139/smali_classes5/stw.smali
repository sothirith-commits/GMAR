.class public final Lstw;
.super Layxq;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lbdih;Lazhz;Lbqpa;ILayxp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lazhz;",
            "Lbqpa<",
            "Lstm;",
            ">;I",
            "Layxp;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Layxq;-><init>(Lbdih;Lazhz;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lstu;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p6, p3}, Lstu;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lstw;->a:Lbqpa;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Layxp;

    .line 26
    .line 27
    aput-object p5, p1, p3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Layxq;->F([Layxp;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lstw;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layxq;->pg()Layxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbpfm;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbpfm;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
