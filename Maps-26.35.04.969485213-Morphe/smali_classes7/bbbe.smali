.class public final Lbbbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lbwvl;


# instance fields
.field public final a:Lcjsw;

.field public final b:Lcjsy;

.field public final c:Lbwvl;

.field public final d:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbbcr;->a:Lbbcr;

    .line 3
    .line 4
    sget-object v1, Lbbcr;->b:Lbbcr;

    .line 5
    .line 6
    sget-object v2, Lbbcr;->e:Lbbcr;

    .line 7
    .line 8
    sget-object v3, Lbbcr;->d:Lbbcr;

    .line 9
    .line 10
    sget-object v4, Lbbcr;->f:Lbbcr;

    .line 11
    .line 12
    sget-object v5, Lbbcr;->p:Lbbcr;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    new-array v6, v6, [Lbbcr;

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbbbe;->f:Lbwvl;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcjsw;ILcjsy;Lbwvl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbbe;->a:Lcjsw;

    .line 6
    .line 7
    iput p2, p0, Lbbbe;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lbbbe;->b:Lcjsy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p4, p0, Lbbbe;->c:Lbwvl;

    .line 15
    .line 16
    iput-boolean p5, p0, Lbbbe;->g:Z

    .line 17
    return-void
.end method

.method public static a()Lbbbe;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Lbbcr;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lbbcr;->a:Lbbcr;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    sget-object v3, Lbbcr;->b:Lbbcr;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    sget-object v3, Lbbcr;->d:Lbbcr;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    sget-object v3, Lbbcr;->e:Lbbcr;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    sget-object v3, Lbbcr;->f:Lbbcr;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    sget-object v3, Lbbcr;->p:Lbbcr;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    sget-object v3, Lbbcr;->q:Lbbcr;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    const/4 v2, 0x7

    .line 46
    .line 47
    sget-object v3, Lbbcr;->r:Lbbcr;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbwvj;->i([Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v4, Lbbbe;

    .line 55
    .line 56
    sget-object v5, Lcjsw;->a:Lcjsw;

    .line 57
    .line 58
    sget-object v7, Lcjsy;->b:Lcjsy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v6, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lbbbe;-><init>(Lcjsw;ILcjsy;Lbwvl;Z)V

    .line 68
    return-object v4
.end method

.method public static b(Lcjsw;)Lbbbe;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjsw;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Lbbbe;

    .line 17
    .line 18
    sget-object v1, Lcjsw;->i:Lcjsw;

    .line 19
    .line 20
    sget-object v3, Lcjsy;->g:Lcjsy;

    .line 21
    .line 22
    sget-object p0, Lbbcr;->p:Lbbcr;

    .line 23
    .line 24
    new-instance v4, Lbxde;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lbbbe;-><init>(Lcjsw;ILcjsy;Lbwvl;Z)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    new-instance v1, Lbbbe;

    .line 37
    .line 38
    sget-object v2, Lcjsw;->h:Lcjsw;

    .line 39
    .line 40
    sget-object v4, Lcjsy;->h:Lcjsy;

    .line 41
    .line 42
    sget-object p0, Lbbcr;->f:Lbbcr;

    .line 43
    .line 44
    new-instance v5, Lbxde;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lbbbe;-><init>(Lcjsw;ILcjsy;Lbwvl;Z)V

    .line 53
    return-object v1

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-static {}, Lbbbe;->f()Lbbbe;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-static {}, Lbbbe;->c()Lbbbe;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-static {}, Lbbbe;->e()Lbbbe;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :pswitch_5
    invoke-static {}, Lbbbe;->d()Lbbbe;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :pswitch_6
    invoke-static {}, Lbbbe;->a()Lbbbe;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static c()Lbbbe;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbbe;

    .line 3
    .line 4
    sget-object v1, Lcjsw;->d:Lcjsw;

    .line 5
    .line 6
    sget-object v3, Lcjsy;->e:Lcjsy;

    .line 7
    .line 8
    sget-object v2, Lbbcr;->c:Lbbcr;

    .line 9
    .line 10
    new-instance v4, Lbxde;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbbbe;-><init>(Lcjsw;ILcjsy;Lbwvl;Z)V

    .line 19
    return-object v0
.end method

.method public static d()Lbbbe;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbbe;

    .line 3
    .line 4
    sget-object v1, Lcjsw;->b:Lcjsw;

    .line 5
    .line 6
    sget-object v3, Lcjsy;->c:Lcjsy;

    .line 7
    .line 8
    sget-object v2, Lbbcr;->a:Lbbcr;

    .line 9
    .line 10
    new-instance v4, Lbxde;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbbbe;-><init>(Lcjsw;ILcjsy;Lbwvl;Z)V

    .line 19
    return-object v0
.end method

.method public static e()Lbbbe;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbbe;

    .line 3
    .line 4
    sget-object v1, Lcjsw;->c:Lcjsw;

    .line 5
    .line 6
    sget-object v3, Lcjsy;->d:Lcjsy;

    .line 7
    .line 8
    sget-object v2, Lbbcr;->b:Lbbcr;

    .line 9
    .line 10
    new-instance v4, Lbxde;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbbbe;-><init>(Lcjsw;ILcjsy;Lbwvl;Z)V

    .line 19
    return-object v0
.end method

.method public static f()Lbbbe;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbbe;

    .line 3
    .line 4
    sget-object v1, Lcjsw;->e:Lcjsw;

    .line 5
    .line 6
    sget-object v3, Lcjsy;->f:Lcjsy;

    .line 7
    .line 8
    sget-object v2, Lbbcr;->e:Lbbcr;

    .line 9
    .line 10
    new-instance v4, Lbxde;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbbbe;-><init>(Lcjsw;ILcjsy;Lbwvl;Z)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbbbe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbbbe;

    .line 12
    .line 13
    iget-object v1, p0, Lbbbe;->a:Lcjsw;

    .line 14
    .line 15
    iget-object v3, p1, Lbbbe;->a:Lcjsw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbbbe;->d:I

    .line 24
    .line 25
    iget v3, p1, Lbbbe;->d:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbbbe;->b:Lcjsy;

    .line 30
    .line 31
    iget-object v3, p1, Lbbbe;->b:Lcjsy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcjsy;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbbbe;->c:Lbwvl;

    .line 40
    .line 41
    iget-object v3, p1, Lbbbe;->c:Lbwvl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lbbbe;->g:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lbbbe;->g:Z

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjsw;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Lbbbn;->c:Lbbbn;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    sget-object p0, Lbbbn;->b:Lbbbn;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    sget-object p0, Lbbbn;->c:Lbbbn;

    .line 33
    .line 34
    sget-object v0, Lbbbn;->b:Lbbbn;

    .line 35
    .line 36
    sget-object v1, Lbbbn;->d:Lbbbn;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    sget-object p0, Lbbbn;->c:Lbbbn;

    .line 44
    .line 45
    sget-object v0, Lbbbn;->b:Lbbbn;

    .line 46
    .line 47
    sget-object v1, Lbbbn;->d:Lbbbn;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final h()Lbybr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjsw;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Lcoyx;->a:Lbybr;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    sget-object p0, Lcoyj;->dw:Lbybr;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    sget-object p0, Lcoyx;->a:Lbybr;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_3
    sget-object p0, Lcoyj;->eu:Lbybr;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_4
    sget-object p0, Lcoyj;->cT:Lbybr;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_5
    sget-object p0, Lcoyj;->ej:Lbybr;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_6
    sget-object p0, Lcoyj;->ec:Lbybr;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_7
    sget-object p0, Lcoyj;->du:Lbybr;

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbbe;->a:Lcjsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjsw;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lbbbe;->d:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lbbbe;->b:Lcjsy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcjsy;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lbbbe;->c:Lbwvl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwvl;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    iget-boolean p0, p0, Lbbbe;->g:Z

    .line 34
    .line 35
    if-eq v2, p0, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x4d5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 p0, 0x4cf

    .line 41
    :goto_0
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->c:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lbbay;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbay;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwsn;->B(Lbwks;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->c:Lbwvl;

    .line 3
    .line 4
    sget-object v0, Lbbcr;->p:Lbbcr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 3
    .line 4
    sget-object v0, Lcjsw;->a:Lcjsw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 3
    .line 4
    sget-object v0, Lcjsw;->i:Lcjsw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->c:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbbbe;->f:Lbwvl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lbbad;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbwsn;->B(Lbwks;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->c:Lbwvl;

    .line 3
    .line 4
    sget-object v0, Lbbcr;->c:Lbbcr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjsw;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbbe;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 9
    .line 10
    sget-object v0, Lcjsw;->l:Lcjsw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 3
    .line 4
    sget-object v0, Lcjsw;->d:Lcjsw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbbbe;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbbbe;->b:Lcjsy;

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lbbbe;->a:Lcjsw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v3, p0, Lbbbe;->c:Lbwvl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "{"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean p0, p0, Lbbbe;->g:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
