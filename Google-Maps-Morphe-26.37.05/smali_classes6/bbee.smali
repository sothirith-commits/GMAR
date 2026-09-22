.class public final Lbbee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lbweh;


# instance fields
.field public final a:Lcjbv;

.field public final b:Lcjbx;

.field public final c:Lbweh;

.field public final d:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbbfr;->a:Lbbfr;

    .line 3
    .line 4
    sget-object v1, Lbbfr;->b:Lbbfr;

    .line 5
    .line 6
    sget-object v2, Lbbfr;->e:Lbbfr;

    .line 7
    .line 8
    sget-object v3, Lbbfr;->d:Lbbfr;

    .line 9
    .line 10
    sget-object v4, Lbbfr;->f:Lbbfr;

    .line 11
    .line 12
    sget-object v5, Lbbfr;->p:Lbbfr;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    new-array v6, v6, [Lbbfr;

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbbee;->f:Lbweh;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcjbv;ILcjbx;Lbweh;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbee;->a:Lcjbv;

    .line 6
    .line 7
    iput p2, p0, Lbbee;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lbbee;->b:Lcjbx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p4, p0, Lbbee;->c:Lbweh;

    .line 15
    .line 16
    iput-boolean p5, p0, Lbbee;->g:Z

    .line 17
    return-void
.end method

.method public static a()Lbbee;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Lbbfr;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lbbfr;->a:Lbbfr;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    sget-object v3, Lbbfr;->b:Lbbfr;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    sget-object v3, Lbbfr;->d:Lbbfr;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    sget-object v3, Lbbfr;->e:Lbbfr;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    sget-object v3, Lbbfr;->f:Lbbfr;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    sget-object v3, Lbbfr;->p:Lbbfr;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    sget-object v3, Lbbfr;->q:Lbbfr;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    const/4 v2, 0x7

    .line 46
    .line 47
    sget-object v3, Lbbfr;->r:Lbbfr;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbwef;->j([Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v4, Lbbee;

    .line 55
    .line 56
    sget-object v5, Lcjbv;->a:Lcjbv;

    .line 57
    .line 58
    sget-object v7, Lcjbx;->b:Lcjbx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v6, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lbbee;-><init>(Lcjbv;ILcjbx;Lbweh;Z)V

    .line 68
    return-object v4
.end method

.method public static b(Lcjbv;)Lbbee;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjbv;->ordinal()I

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
    new-instance v0, Lbbee;

    .line 17
    .line 18
    sget-object v1, Lcjbv;->i:Lcjbv;

    .line 19
    .line 20
    sget-object v3, Lcjbx;->g:Lcjbx;

    .line 21
    .line 22
    sget-object p0, Lbbfr;->p:Lbbfr;

    .line 23
    .line 24
    new-instance v4, Lbwlv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lbbee;-><init>(Lcjbv;ILcjbx;Lbweh;Z)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    new-instance v1, Lbbee;

    .line 37
    .line 38
    sget-object v2, Lcjbv;->h:Lcjbv;

    .line 39
    .line 40
    sget-object v4, Lcjbx;->h:Lcjbx;

    .line 41
    .line 42
    sget-object p0, Lbbfr;->f:Lbbfr;

    .line 43
    .line 44
    new-instance v5, Lbwlv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lbbee;-><init>(Lcjbv;ILcjbx;Lbweh;Z)V

    .line 53
    return-object v1

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-static {}, Lbbee;->f()Lbbee;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-static {}, Lbbee;->c()Lbbee;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-static {}, Lbbee;->e()Lbbee;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :pswitch_5
    invoke-static {}, Lbbee;->d()Lbbee;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :pswitch_6
    invoke-static {}, Lbbee;->a()Lbbee;

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

.method public static c()Lbbee;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbee;

    .line 3
    .line 4
    sget-object v1, Lcjbv;->d:Lcjbv;

    .line 5
    .line 6
    sget-object v3, Lcjbx;->e:Lcjbx;

    .line 7
    .line 8
    sget-object v2, Lbbfr;->c:Lbbfr;

    .line 9
    .line 10
    new-instance v4, Lbwlv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbbee;-><init>(Lcjbv;ILcjbx;Lbweh;Z)V

    .line 19
    return-object v0
.end method

.method public static d()Lbbee;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbee;

    .line 3
    .line 4
    sget-object v1, Lcjbv;->b:Lcjbv;

    .line 5
    .line 6
    sget-object v3, Lcjbx;->c:Lcjbx;

    .line 7
    .line 8
    sget-object v2, Lbbfr;->a:Lbbfr;

    .line 9
    .line 10
    new-instance v4, Lbwlv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbbee;-><init>(Lcjbv;ILcjbx;Lbweh;Z)V

    .line 19
    return-object v0
.end method

.method public static e()Lbbee;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbee;

    .line 3
    .line 4
    sget-object v1, Lcjbv;->c:Lcjbv;

    .line 5
    .line 6
    sget-object v3, Lcjbx;->d:Lcjbx;

    .line 7
    .line 8
    sget-object v2, Lbbfr;->b:Lbbfr;

    .line 9
    .line 10
    new-instance v4, Lbwlv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbbee;-><init>(Lcjbv;ILcjbx;Lbweh;Z)V

    .line 19
    return-object v0
.end method

.method public static f()Lbbee;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbee;

    .line 3
    .line 4
    sget-object v1, Lcjbv;->e:Lcjbv;

    .line 5
    .line 6
    sget-object v3, Lcjbx;->f:Lcjbx;

    .line 7
    .line 8
    sget-object v2, Lbbfr;->e:Lbbfr;

    .line 9
    .line 10
    new-instance v4, Lbwlv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbbee;-><init>(Lcjbv;ILcjbx;Lbweh;Z)V

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
    instance-of v1, p1, Lbbee;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbbee;

    .line 12
    .line 13
    iget-object v1, p0, Lbbee;->a:Lcjbv;

    .line 14
    .line 15
    iget-object v3, p1, Lbbee;->a:Lcjbv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcjbv;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbbee;->d:I

    .line 24
    .line 25
    iget v3, p1, Lbbee;->d:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbbee;->b:Lcjbx;

    .line 30
    .line 31
    iget-object v3, p1, Lbbee;->b:Lcjbx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcjbx;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbbee;->c:Lbweh;

    .line 40
    .line 41
    iget-object v3, p1, Lbbee;->c:Lbweh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lbbee;->g:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lbbee;->g:Z

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
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjbv;->ordinal()I

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
    sget-object p0, Lbben;->c:Lbben;

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
    sget-object p0, Lbben;->b:Lbben;

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
    sget-object p0, Lbben;->c:Lbben;

    .line 33
    .line 34
    sget-object v0, Lbben;->b:Lbben;

    .line 35
    .line 36
    sget-object v1, Lbben;->d:Lbben;

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
    sget-object p0, Lbben;->c:Lbben;

    .line 44
    .line 45
    sget-object v0, Lbben;->b:Lbben;

    .line 46
    .line 47
    sget-object v1, Lbben;->d:Lbben;

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

.method public final h()Lbxkg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjbv;->ordinal()I

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
    sget-object p0, Lcoib;->a:Lbxkg;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    sget-object p0, Lcohn;->dz:Lbxkg;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    sget-object p0, Lcoib;->a:Lbxkg;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_3
    sget-object p0, Lcohn;->ex:Lbxkg;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_4
    sget-object p0, Lcohn;->cW:Lbxkg;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_5
    sget-object p0, Lcohn;->em:Lbxkg;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_6
    sget-object p0, Lcohn;->ef:Lbxkg;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_7
    sget-object p0, Lcohn;->dx:Lbxkg;

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
    iget-object v0, p0, Lbbee;->a:Lcjbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjbv;->hashCode()I

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
    iget v2, p0, Lbbee;->d:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lbbee;->b:Lcjbx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcjbx;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lbbee;->c:Lbweh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbweh;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    iget-boolean p0, p0, Lbbee;->g:Z

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
    iget-object p0, p0, Lbbee;->c:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lbbdx;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbdx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwbj;->B(Lbvtn;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbee;->c:Lbweh;

    .line 3
    .line 4
    sget-object v0, Lbbfr;->p:Lbbfr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 3
    .line 4
    sget-object v0, Lcjbv;->a:Lcjbv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcjbv;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 3
    .line 4
    sget-object v0, Lcjbv;->i:Lcjbv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcjbv;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbbee;->c:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbbee;->f:Lbweh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lbbdz;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbwbj;->B(Lbvtn;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbee;->c:Lbweh;

    .line 3
    .line 4
    sget-object v0, Lbbfr;->c:Lbbfr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjbv;->ordinal()I

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
    invoke-virtual {p0}, Lbbee;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 9
    .line 10
    sget-object v0, Lcjbv;->l:Lcjbv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcjbv;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 3
    .line 4
    sget-object v0, Lcjbv;->d:Lcjbv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcjbv;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbbee;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbbee;->b:Lcjbx;

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lbbee;->a:Lcjbv;

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
    iget-object v3, p0, Lbbee;->c:Lbweh;

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
    iget-boolean p0, p0, Lbbee;->g:Z

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
