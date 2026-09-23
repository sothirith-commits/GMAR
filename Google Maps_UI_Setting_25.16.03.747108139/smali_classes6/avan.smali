.class public Lavan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavam;


# instance fields
.field private final a:Lcgri;

.field private final b:Lccil;

.field private final c:Lazwu;

.field private final d:Llhq;


# direct methods
.method public constructor <init>(Lcgri;Llhq;Lccil;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavan;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lavan;->b:Lccil;

    .line 7
    .line 8
    iput-object p2, p0, Lavan;->d:Llhq;

    .line 9
    .line 10
    sget-object p1, Lcggh;->a:Lcggh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbwzw;->a:Lbwzw;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p3, Lccil;->e:Lbuwf;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbuwf;->a:Lbuwf;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lbwzw;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lbwzw;->c:Lbuwf;

    .line 39
    .line 40
    iget v0, v1, Lbwzw;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, Lbwzw;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v0, Lcggh;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbwzw;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lcggh;->s:Lbwzw;

    .line 63
    .line 64
    iget p2, v0, Lcggh;->b:I

    .line 65
    .line 66
    const v1, 0x8000

    .line 67
    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    iput p2, v0, Lcggh;->b:I

    .line 71
    .line 72
    iget-object p2, p3, Lccil;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast p3, Lcggh;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v0, p3, Lcggh;->b:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x100

    .line 87
    .line 88
    iput v0, p3, Lcggh;->b:I

    .line 89
    .line 90
    iput-object p2, p3, Lcggh;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcggh;

    .line 97
    .line 98
    new-instance p2, Lazwu;

    .line 99
    .line 100
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lazwu;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lavan;->c:Lazwu;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lavan;->b:Lccil;

    .line 4
    .line 5
    iget-object v1, v1, Lccil;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    new-instance v0, Lakww;

    .line 2
    .line 3
    invoke-direct {v0}, Lakww;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lakww;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lakww;->a()Lakxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lavan;->a:Lcgri;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lakxz;

    .line 21
    .line 22
    new-instance v2, Lbhjz;

    .line 23
    .line 24
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lavan;->c:Lazwu;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbhjz;->l(Lakxy;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbklo;

    .line 33
    .line 34
    invoke-direct {v3}, Lbklo;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Lbklo;->I(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lbhjz;->j(Lakxj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lavan;->d:Llhq;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 61
    .line 62
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavan;->b:Lccil;

    .line 2
    .line 3
    iget-object v0, v0, Lccil;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavan;->b:Lccil;

    .line 2
    .line 3
    iget-object v0, v0, Lccil;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
