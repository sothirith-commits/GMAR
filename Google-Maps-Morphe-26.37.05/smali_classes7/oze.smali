.class public final Loze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field private static final e:Lbxkg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final f:Lbcsk;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lawnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoid;->cs:Lbxkg;

    .line 3
    .line 4
    sput-object v0, Loze;->e:Lbxkg;

    .line 5
    return-void
.end method

.method public constructor <init>(Lbabg;Ljava/lang/String;ZLbk;Lawnv;Lbcsk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbabe;->b()Lbvtl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lmsq;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lmsq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Loze;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbabg;->d()Lbabf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbabf;->e()Lbvtl;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Loze;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean p3, p0, Loze;->i:Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbabe;->f()Lbvtl;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Loze;->h:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Loze;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, Loze;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p5, p0, Loze;->j:Lawnv;

    .line 73
    .line 74
    iput-object p6, p0, Loze;->f:Lbcsk;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbabe;->g()Lcbnf;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result p2

    .line 87
    const/4 p4, 0x0

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    const/4 p2, 0x1

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    iget p1, p1, Lcbnf;->b:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbzng;->e(I)I

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eq p3, p2, :cond_0

    .line 101
    .line 102
    const/16 p3, 0xa

    .line 103
    .line 104
    if-ne p1, p3, :cond_1

    .line 105
    :cond_0
    move p4, p2

    .line 106
    .line 107
    :cond_1
    iput-boolean p4, p0, Loze;->d:Z

    .line 108
    return-void
.end method

.method public static b(Lbcsk;Z)Lbcrp;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbcws;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lbcws;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbcrp;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Loze;->h:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    sget-object p0, Loze;->e:Lbxkg;

    .line 16
    .line 17
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lozd;

    .line 3
    .line 4
    iget-boolean v1, p0, Loze;->i:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lozd;-><init>(Z)V

    .line 8
    .line 9
    iget-object v2, p0, Loze;->f:Lbcsk;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Loze;->b(Lbcsk;Z)Lbcrp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 18
    .line 19
    sget-object v1, Loze;->e:Lbxkg;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    new-array v4, v3, [Lawok;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    iget-object v0, p0, Loze;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La;->R(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v3

    .line 32
    .line 33
    const-string v5, "Share URL is blank"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v2, p0, Loze;->j:Lawnv;

    .line 39
    .line 40
    new-instance v5, Lawng;

    .line 41
    .line 42
    iget-object v6, p0, Loze;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v2, Lawnv;->d:Lawcf;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v0, v7, v1}, Lawng;-><init>(Ljava/lang/String;Ljava/lang/String;Lawcf;Lbxkg;)V

    .line 48
    .line 49
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 50
    .line 51
    new-instance v0, Lbciz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 55
    .line 56
    sget-object v6, Lcoid;->cr:Lbxkg;

    .line 57
    .line 58
    iput-object v6, v0, Lbciz;->d:Lbxkg;

    .line 59
    .line 60
    iget-object p0, p0, Loze;->h:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5, v4, p0, v1}, Lawnv;->h(Lawnb;[Lawok;Lbcjc;Lbxkg;)V

    .line 71
    .line 72
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 73
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Loze;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Loze;

    .line 9
    .line 10
    iget-object p0, p0, Loze;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Loze;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Loze;->g:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
