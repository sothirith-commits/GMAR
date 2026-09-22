.class public final Lxmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmk;


# instance fields
.field private final a:Lbvuo;

.field private final b:Lahaf;

.field private final c:Lbfpj;


# direct methods
.method public constructor <init>(Lahaf;Lbfpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmm;->b:Lahaf;

    .line 5
    .line 6
    iput-object p2, p0, Lxmm;->c:Lbfpj;

    .line 7
    .line 8
    new-instance p2, Lvxe;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxmm;->a:Lbvuo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lxqf;Lxmh;)Lxmj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmm;->b(Lxqf;Lxmh;)Lxmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lxqf;Lxmh;)Lxmj;
    .locals 11

    .line 1
    iget-object v0, p2, Lxmh;->c:Lcfst;

    .line 2
    .line 3
    sget-object v1, Lcfst;->g:Lcfst;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxmm;->b:Lahaf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lahaf;->bS(Lxlj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lxmm;->c:Lbfpj;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lxlj;->t()Lxxb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lxxb;->w()Lxxz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzwc;->cc(Lxxz;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v2, v5

    .line 48
    .line 49
    const v0, 0x7f1410b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lahaf;->bT(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lbfpj;->cj(Ljava/lang/CharSequence;)Lyai;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lxmm;->a:Lbvuo;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const v7, 0x7f080e48

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    invoke-virtual/range {v1 .. v10}, Lahaf;->bP(Lxqf;Lxmh;Lyai;Lyai;Lbvuo;IZZLxlz;)Lxmj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
