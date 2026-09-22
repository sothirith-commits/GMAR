.class public Lbgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgod;


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bgoq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgoq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lccdr;Lccds;I)Lcchr;
    .locals 7

    .line 1
    sget-object v0, Lcchr;->a:Lcchr;

    .line 2
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    .line 3
    sget-object v1, Lcchw;->a:Lcchw;

    .line 4
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 5
    sget-object v3, Lcchu;->a:Lcchu;

    .line 6
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 8
    check-cast v5, Lcchu;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v6, v5, Lcchu;->b:I

    iput-object p1, v5, Lcchu;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 11
    check-cast v5, Lcchw;

    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcchu;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcchw;->c:Lcchu;

    iget v4, v5, Lcchw;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lcchw;->b:I

    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 14
    check-cast v4, Lcchr;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lcchw;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcchr;->c:Lcchw;

    iget v2, v4, Lcchr;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lcchr;->b:I

    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 17
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 19
    check-cast v3, Lcchu;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v3, Lcchu;->b:I

    iput-object p1, v3, Lcchu;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 22
    check-cast p1, Lcchw;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lcchu;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcchw;->c:Lcchu;

    iget v2, p1, Lcchw;->b:I

    or-int/2addr v2, v6

    iput v2, p1, Lcchw;->b:I

    const/16 p1, 0x16

    if-ne p4, p1, :cond_0

    .line 24
    sget-object p4, Lccht;->a:Lccht;

    .line 25
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    move-result-object p4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    const-string v3, ""

    .line 27
    invoke-static {p0, v2, v3}, Lbfvf;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    iget-object v2, p4, Lcmek;->instance:Lcmes;

    .line 29
    check-cast v2, Lccht;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lccht;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lccht;->b:I

    iput-object p0, v2, Lccht;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 32
    check-cast p0, Lcchw;

    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    move-result-object p4

    check-cast p4, Lccht;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcchw;->d:Lccht;

    iget p4, p0, Lcchw;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p0, Lcchw;->b:I

    move p4, p1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object p0

    check-cast p0, Lcchw;

    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 36
    check-cast v1, Lcchr;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcchr;->d:Lcchw;

    iget p0, v1, Lcchr;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcchr;->b:I

    .line 38
    sget-object p0, Lcchx;->a:Lcchx;

    .line 39
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 41
    check-cast v1, Lcchx;

    add-int/lit8 v2, p4, -0x1

    iput v2, v1, Lcchx;->c:I

    iget v3, v1, Lcchx;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lcchx;->b:I

    const/16 v1, 0x15

    const v3, 0x3a3f3a83

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1fa

    if-eq v2, v1, :cond_3

    const/16 v1, 0x18b

    if-eq v2, v1, :cond_2

    const/16 v1, 0x18c

    if-eq v2, v1, :cond_1

    .line 42
    sget-object v1, Lcchy;->a:Lcchy;

    goto/16 :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcchy;->a:Lcchy;

    .line 44
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 45
    sget-object v2, Lcciq;->a:Lcciq;

    .line 46
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 48
    check-cast v4, Lcciq;

    iget v5, v4, Lcciq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcciq;->b:I

    iput v3, v4, Lcciq;->d:I

    .line 49
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 50
    check-cast v3, Lcciq;

    iget v4, p3, Lccds;->x:I

    iput v4, v3, Lcciq;->c:I

    iget v4, v3, Lcciq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcciq;->b:I

    .line 51
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 52
    check-cast v3, Lcchy;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lcciq;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcchy;->i:Lcciq;

    iget v2, v3, Lcchy;->c:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v3, Lcchy;->c:I

    .line 54
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcchy;

    goto/16 :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcchy;->a:Lcchy;

    .line 56
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 57
    sget-object v2, Lccip;->a:Lccip;

    .line 58
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 60
    check-cast v4, Lccip;

    iget v5, v4, Lccip;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lccip;->b:I

    iput v3, v4, Lccip;->d:I

    .line 61
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 62
    check-cast v3, Lccip;

    iget v4, p3, Lccds;->x:I

    iput v4, v3, Lccip;->c:I

    iget v4, v3, Lccip;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccip;->b:I

    .line 63
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 64
    check-cast v3, Lcchy;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lccip;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcchy;->h:Lccip;

    iget v2, v3, Lcchy;->c:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lcchy;->c:I

    .line 66
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcchy;

    goto/16 :goto_0

    .line 67
    :cond_3
    sget-object v1, Lcchy;->a:Lcchy;

    .line 68
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 69
    sget-object v2, Lccio;->a:Lccio;

    .line 70
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 72
    check-cast v4, Lccio;

    iget v5, v4, Lccio;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lccio;->b:I

    iput v3, v4, Lccio;->d:I

    .line 73
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 74
    check-cast v3, Lccio;

    iget v4, p3, Lccds;->x:I

    iput v4, v3, Lccio;->c:I

    iget v4, v3, Lccio;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccio;->b:I

    .line 75
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 76
    check-cast v3, Lcchy;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lccio;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcchy;->g:Lccio;

    iget v2, v3, Lcchy;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lcchy;->c:I

    .line 78
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcchy;

    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, Lcchy;->a:Lcchy;

    .line 80
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 81
    sget-object v2, Lccin;->a:Lccin;

    .line 82
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 84
    check-cast v4, Lccin;

    iget v5, v4, Lccin;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lccin;->b:I

    iput v3, v4, Lccin;->d:I

    .line 85
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 86
    check-cast v3, Lccin;

    iget v4, p3, Lccds;->x:I

    iput v4, v3, Lccin;->c:I

    iget v4, v3, Lccin;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lccin;->b:I

    .line 87
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 88
    check-cast v3, Lcchy;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lccin;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcchy;->f:Lccin;

    iget v2, v3, Lcchy;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lcchy;->c:I

    .line 90
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcchy;

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 92
    check-cast v2, Lcchx;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcchx;->d:Lcchy;

    iget v1, v2, Lcchx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcchx;->b:I

    .line 94
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    move-result-object p0

    check-cast p0, Lcchx;

    .line 95
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 96
    check-cast v1, Lcchr;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcchr;->e:Lcchx;

    iget p0, v1, Lcchr;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lcchr;->b:I

    .line 98
    sget-object p0, Lcciu;->a:Lcciu;

    .line 99
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    move-result-object p0

    .line 100
    sget-object v1, Lbgoe;->a:Lbwco;

    invoke-virtual {v1, p3}, Lbwco;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lccas;

    .line 101
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 102
    check-cast v1, Lcciu;

    .line 103
    invoke-virtual {p3}, Lccas;->getNumber()I

    move-result p3

    iput p3, v1, Lcciu;->c:I

    iget p3, v1, Lcciu;->b:I

    or-int/2addr p3, v6

    iput p3, v1, Lcciu;->b:I

    iget-object p3, p2, Lccdr;->e:Lccir;

    if-nez p3, :cond_5

    .line 104
    sget-object p3, Lccir;->a:Lccir;

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 106
    check-cast v1, Lcciu;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lcciu;->d:Lccir;

    iget p3, v1, Lcciu;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v1, Lcciu;->b:I

    if-ne p4, p1, :cond_7

    .line 108
    sget-object p1, Lccis;->a:Lccis;

    .line 109
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    iget-object p2, p2, Lccdr;->d:Lcchs;

    if-nez p2, :cond_6

    .line 110
    sget-object p2, Lcchs;->a:Lcchs;

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 112
    check-cast p3, Lccis;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lccis;->e:Lcchs;

    iget p2, p3, Lccis;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p3, Lccis;->b:I

    .line 114
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 115
    check-cast p2, Lcciu;

    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lccis;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcciu;->e:Lccis;

    iget p1, p2, Lcciu;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lcciu;->b:I

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    move-result-object p0

    check-cast p0, Lcciu;

    .line 118
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 119
    check-cast p1, Lcchr;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcchr;->f:Lcciu;

    iget p0, p1, Lcchr;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcchr;->b:I

    .line 121
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object p0

    check-cast p0, Lcchr;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccdr;Lccds;Lbhmq;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbgon;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lbgon;-><init>(Lbgoq;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccdr;Lccds;Lbhmq;)V

    .line 15
    .line 16
    move-object/from16 p0, p8

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
