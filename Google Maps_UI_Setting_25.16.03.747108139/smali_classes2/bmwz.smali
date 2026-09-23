.class public final Lbmwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbmwz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmud;Lcgri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmwz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbmob;)Lcefi;
    .locals 4

    .line 1
    sget-object v0, Lckzl;->a:Lckzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lckzl;

    .line 13
    .line 14
    iget v2, v1, Lckzl;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lckzl;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lckzl;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lbmob;->g(Lbmob;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lckzl;

    .line 34
    .line 35
    iget v2, v1, Lckzl;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v1, Lckzl;->b:I

    .line 40
    .line 41
    iput-object p1, v1, Lckzl;->e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    :try_start_0
    sget-object p1, Lckze;->a:Lckze;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lbmwz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbmud;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbmud;->f()Lckzd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lckze;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lckze;->c:Lckzd;

    .line 68
    .line 69
    iget v1, v2, Lckze;->b:I

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    iput v1, v2, Lckze;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lckzl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lckze;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lckzl;->d:Lckze;

    .line 91
    .line 92
    iget p1, v1, Lckzl;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    iput p1, v1, Lckzl;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    return-object v0
.end method
