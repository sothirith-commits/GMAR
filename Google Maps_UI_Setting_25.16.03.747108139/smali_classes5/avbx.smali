.class public final Lavbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbw;


# instance fields
.field private final a:Labav;

.field private final b:Lcchh;


# direct methods
.method public constructor <init>(Labav;Lcchh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbx;->a:Labav;

    .line 5
    .line 6
    iput-object p2, p0, Lavbx;->b:Lcchh;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lavbx;Lccik;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lavbx;->a:Labav;

    .line 2
    .line 3
    invoke-interface {p0}, Labav;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lccik;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p1, Lccik;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lmky;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavbx;->b:Lcchh;

    .line 2
    .line 3
    iget-object v1, v0, Lcchh;->e:Lcchm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcchm;->a:Lcchm;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcchm;->b:Lcegi;

    .line 10
    .line 11
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lauce;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, Lauce;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lccia;->a:Lccia;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lccia;->n:Lcchw;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcchw;->a:Lcchw;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v0, Lcchh;->l:Lcchk;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcchk;->a:Lcchk;

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lcchk;->l:Lcchw;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcchw;->a:Lcchw;

    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-object v0, v0, Lcchw;->g:Lcegi;

    .line 57
    .line 58
    new-instance v2, Latlp;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lbqnf;->e(Ljava/lang/Iterable;)Lbqnf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {v0, v1}, Lbqnf;->o(I)Lbqnf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lauce;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lauce;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
