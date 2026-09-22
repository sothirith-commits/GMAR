.class final Lykr;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lyks;


# direct methods
.method public constructor <init>(Lyks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykr;->a:Lyks;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lykc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lykr;->a:Lyks;

    .line 7
    .line 8
    new-instance v1, Lbgtf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final qv()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoif;->en:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qy()Lbgzu;
    .locals 2

    .line 1
    new-instance v0, Lzdy;

    .line 2
    .line 3
    iget-object p0, p0, Lykr;->a:Lyks;

    .line 4
    .line 5
    iget-object v1, p0, Lyks;->a:Lnxq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laicv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyks;->c:Lzih;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lxyn;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lzdy;->a(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lyks;->e()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lyks;->d()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laicv;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
