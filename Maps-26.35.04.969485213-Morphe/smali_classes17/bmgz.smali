.class public final Lbmgz;
.super Lghi;
.source "PG"


# instance fields
.field final synthetic a:Lbmha;


# direct methods
.method public constructor <init>(Lbmha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmgz;->a:Lbmha;

    .line 2
    .line 3
    invoke-direct {p0}, Lghi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ligf;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbmgz;->a:Lbmha;

    .line 2
    .line 3
    iget v0, p0, Lbmha;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v3, p0, Lbmha;->e:I

    .line 21
    .line 22
    iget-object p1, p0, Lbmha;->f:Lbvkh;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbmhk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbmhk;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbmhk;->k:Lbmhc;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lbmgw;

    .line 38
    .line 39
    iget-object v0, p1, Lbmgw;->o:Lbmjh;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbmgw;->p(Lbmjh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v2, p0, Lbmha;->c:Ligf;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-object p1, p0, Lbmha;->c:Ligf;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput v0, p0, Lbmha;->e:I

    .line 51
    .line 52
    iget-object p0, p0, Lbmha;->f:Lbvkh;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lbvkh;->l()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void

    .line 60
    :cond_5
    throw v2
.end method
