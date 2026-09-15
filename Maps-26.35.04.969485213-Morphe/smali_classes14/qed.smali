.class public final Lqed;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
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
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lqed;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ladvf;Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqeh;

    .line 4
    .line 5
    iget-object p0, p0, Lqeh;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lqeg;

    .line 26
    .line 27
    new-instance v2, Lqec;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lqec;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbgpz;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqed;->a:Z

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
    new-instance v0, Lpze;

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-direct {v0, p0, v6}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-array p0, v1, [Lbgtc;

    .line 21
    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, p0, v4

    .line 27
    .line 28
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, p0, v5

    .line 33
    .line 34
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p0, v2

    .line 39
    .line 40
    invoke-static {v0, p0}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lbgtc;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v0, v4

    .line 58
    .line 59
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v5

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    new-instance v2, Lpze;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    new-instance p0, Lbgsu;

    .line 89
    .line 90
    const-class v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
