.class public final Lvye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwg;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcgg;


# instance fields
.field private final c:Lcjbz;

.field private final d:Lbgxj;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->aI:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvye;->b:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxqe;Lcom/google/common/collect/ImmutableList;Lcjbz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvye;->c:Lcjbz;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvye;->d:Lbgxj;

    .line 14
    .line 15
    iput-object p1, p0, Lvye;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcixj;

    .line 31
    .line 32
    iget-object p3, p1, Lcixj;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lvye;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p3, Lvtj;->g:Lbgxj;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvye;->d:Lbgxj;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lcixj;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p4, Lcixj;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v0

    .line 73
    .line 74
    const p3, 0x7f140124

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvye;->e:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, Lvtj;->g:Lbgxj;

    .line 88
    .line 89
    invoke-static {p4, p2, p1}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lvye;->d:Lbgxj;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lvye;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvye;->d:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvye;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lvye;->c:Lcjbz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjbz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0b0d06

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const p0, 0x7f0b0d05

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p0, 0x7f0b0d03

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const p0, 0x7f0b0d11

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzyk;->df(Lvwg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
