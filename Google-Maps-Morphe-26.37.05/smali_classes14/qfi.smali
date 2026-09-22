.class public final Lqfi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lqfi;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ladzk;Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    iget-object p0, p0, Ladzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqfm;

    .line 4
    .line 5
    iget-object p0, p0, Lqfm;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqfl;

    .line 26
    .line 27
    new-instance v2, Lqfh;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lqfh;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbgtf;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v2, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqfi;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lqal;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v6}, Lqal;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-array p0, v1, [Lbgwh;

    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, p0, v4

    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v5

    .line 34
    .line 35
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    invoke-static {v0, p0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lbgwh;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v0, v4

    .line 59
    .line 60
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v0, v5

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v0, v2

    .line 75
    .line 76
    new-instance v2, Lqal;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lqal;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    new-instance p0, Lbgvz;

    .line 90
    .line 91
    const-class v1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
