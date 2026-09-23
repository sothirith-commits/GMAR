.class public Lbdev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdei;


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdev"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdev;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lbvkz;Lbvla;I)Lbvot;
    .locals 7

    .line 1
    sget-object v0, Lbvot;->a:Lbvot;

    .line 2
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 3
    sget-object v1, Lbvox;->a:Lbvox;

    .line 4
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 5
    sget-object v3, Lbvow;->a:Lbvow;

    .line 6
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 8
    check-cast v5, Lbvow;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v6, v5, Lbvow;->b:I

    iput-object p1, v5, Lbvow;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v5, Lbvox;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbvow;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbvox;->c:Lbvow;

    iget v4, v5, Lbvox;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lbvox;->b:I

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 14
    check-cast v4, Lbvot;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbvox;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbvot;->c:Lbvox;

    iget v2, v4, Lbvot;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lbvot;->b:I

    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 17
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 19
    check-cast v3, Lbvow;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v3, Lbvow;->b:I

    iput-object p1, v3, Lbvow;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 22
    check-cast p1, Lbvox;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbvow;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbvox;->c:Lbvow;

    iget v2, p1, Lbvox;->b:I

    or-int/2addr v2, v6

    iput v2, p1, Lbvox;->b:I

    const/16 p1, 0x16

    if-ne p4, p1, :cond_0

    .line 24
    sget-object p4, Lbvov;->a:Lbvov;

    .line 25
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    move-result-object p4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    const-string v3, ""

    .line 27
    invoke-static {p0, v2, v3}, Lbcmo;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    iget-object v2, p4, Lcefi;->instance:Lcefq;

    .line 29
    check-cast v2, Lbvov;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbvov;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lbvov;->b:I

    iput-object p0, v2, Lbvov;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 32
    check-cast p0, Lbvox;

    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    move-result-object p4

    check-cast p4, Lbvov;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbvox;->d:Lbvov;

    iget p4, p0, Lbvox;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p0, Lbvox;->b:I

    move p4, p1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object p0

    check-cast p0, Lbvox;

    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    check-cast v1, Lbvot;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbvot;->d:Lbvox;

    iget p0, v1, Lbvot;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbvot;->b:I

    .line 38
    sget-object p0, Lbvoy;->a:Lbvoy;

    .line 39
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v1, Lbvoy;

    add-int/lit8 v2, p4, -0x1

    iput v2, v1, Lbvoy;->c:I

    iget v3, v1, Lbvoy;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lbvoy;->b:I

    const/16 v1, 0x15

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1fa

    const v3, 0x2c87f72b

    if-eq v2, v1, :cond_3

    const/16 v1, 0x18b

    if-eq v2, v1, :cond_2

    const/16 v1, 0x18c

    if-eq v2, v1, :cond_1

    .line 42
    sget-object v1, Lbvoz;->a:Lbvoz;

    goto/16 :goto_0

    .line 43
    :cond_1
    sget-object v1, Lbvoz;->a:Lbvoz;

    .line 44
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 45
    sget-object v2, Lbvpd;->a:Lbvpd;

    .line 46
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 48
    check-cast v4, Lbvpd;

    iget v5, v4, Lbvpd;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbvpd;->b:I

    iput v3, v4, Lbvpd;->d:I

    .line 49
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 50
    check-cast v3, Lbvpd;

    iget v4, p3, Lbvla;->w:I

    iput v4, v3, Lbvpd;->c:I

    iget v4, v3, Lbvpd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbvpd;->b:I

    .line 51
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 52
    check-cast v3, Lbvoz;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbvpd;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbvoz;->f:Lbvpd;

    iget v2, v3, Lbvoz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lbvoz;->b:I

    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbvoz;

    goto/16 :goto_0

    .line 55
    :cond_2
    sget-object v1, Lbvoz;->a:Lbvoz;

    .line 56
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 57
    sget-object v2, Lbvpc;->a:Lbvpc;

    .line 58
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 60
    check-cast v4, Lbvpc;

    iget v5, v4, Lbvpc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbvpc;->b:I

    iput v3, v4, Lbvpc;->d:I

    .line 61
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 62
    check-cast v3, Lbvpc;

    iget v4, p3, Lbvla;->w:I

    iput v4, v3, Lbvpc;->c:I

    iget v4, v3, Lbvpc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbvpc;->b:I

    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v3, Lbvoz;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbvpc;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbvoz;->e:Lbvpc;

    iget v2, v3, Lbvoz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lbvoz;->b:I

    .line 66
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbvoz;

    goto/16 :goto_0

    .line 67
    :cond_3
    sget-object v1, Lbvoz;->a:Lbvoz;

    .line 68
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 69
    sget-object v2, Lbvpb;->a:Lbvpb;

    .line 70
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 72
    check-cast v4, Lbvpb;

    iget v5, v4, Lbvpb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbvpb;->b:I

    iput v3, v4, Lbvpb;->d:I

    .line 73
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v3, Lbvpb;

    iget v4, p3, Lbvla;->w:I

    iput v4, v3, Lbvpb;->c:I

    iget v4, v3, Lbvpb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbvpb;->b:I

    .line 75
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 76
    check-cast v3, Lbvoz;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbvpb;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbvoz;->d:Lbvpb;

    iget v2, v3, Lbvoz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lbvoz;->b:I

    .line 78
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbvoz;

    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, Lbvoz;->a:Lbvoz;

    .line 80
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 81
    sget-object v2, Lbvpa;->a:Lbvpa;

    .line 82
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 84
    check-cast v3, Lbvpa;

    invoke-static {v3}, Lbvpa;->a(Lbvpa;)V

    .line 85
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 86
    check-cast v3, Lbvpa;

    iget v4, p3, Lbvla;->w:I

    iput v4, v3, Lbvpa;->c:I

    iget v4, v3, Lbvpa;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lbvpa;->b:I

    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 88
    check-cast v3, Lbvoz;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbvpa;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbvoz;->c:Lbvpa;

    iget v2, v3, Lbvoz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lbvoz;->b:I

    .line 90
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbvoz;

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 92
    check-cast v2, Lbvoy;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbvoy;->d:Lbvoz;

    iget v1, v2, Lbvoy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbvoy;->b:I

    .line 94
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    move-result-object p0

    check-cast p0, Lbvoy;

    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 96
    check-cast v1, Lbvot;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbvot;->e:Lbvoy;

    iget p0, v1, Lbvot;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbvot;->b:I

    .line 98
    sget-object p0, Lbvpg;->a:Lbvpg;

    .line 99
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    move-result-object p0

    .line 100
    sget-object v1, Lbdej;->a:Lbqom;

    invoke-virtual {v1, p3}, Lbqom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvkv;

    .line 101
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 102
    check-cast v1, Lbvpg;

    .line 103
    invoke-virtual {p3}, Lbvkv;->getNumber()I

    move-result p3

    iput p3, v1, Lbvpg;->c:I

    iget p3, v1, Lbvpg;->b:I

    or-int/2addr p3, v6

    iput p3, v1, Lbvpg;->b:I

    iget-object p3, p2, Lbvkz;->e:Lbvpe;

    if-nez p3, :cond_5

    .line 104
    sget-object p3, Lbvpe;->a:Lbvpe;

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 106
    check-cast v1, Lbvpg;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lbvpg;->d:Lbvpe;

    iget p3, v1, Lbvpg;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v1, Lbvpg;->b:I

    if-ne p4, p1, :cond_7

    .line 108
    sget-object p1, Lbvpf;->a:Lbvpf;

    .line 109
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    move-result-object p1

    iget-object p2, p2, Lbvkz;->d:Lbvou;

    if-nez p2, :cond_6

    .line 110
    sget-object p2, Lbvou;->a:Lbvou;

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 112
    check-cast p3, Lbvpf;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbvpf;->c:Lbvou;

    iget p2, p3, Lbvpf;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p3, Lbvpf;->b:I

    .line 114
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 115
    check-cast p2, Lbvpg;

    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lbvpf;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbvpg;->e:Lbvpf;

    iget p1, p2, Lbvpg;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbvpg;->b:I

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    move-result-object p0

    check-cast p0, Lbvpg;

    .line 118
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 119
    check-cast p1, Lbvot;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbvot;->f:Lbvpg;

    iget p0, p1, Lbvot;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lbvot;->b:I

    .line 121
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p0

    check-cast p0, Lbvot;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lbqpa;[BLbvkz;Lbvla;Lbeao;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v0, Lbdes;

    .line 2
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
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lbdes;-><init>(Lbdev;Landroid/content/Context;Landroid/accounts/Account;Lbqpa;[BLbvkz;Lbvla;Lbeao;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p1, p8

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
