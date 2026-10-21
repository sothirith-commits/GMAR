.class public final Ljbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljbp;


# static fields
.field public static final a:Ljbi;

.field private static final b:Ljbf;

.field private static final c:Ljbd;

.field private static final d:Luag;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljbi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbi;->a:Ljbi;

    .line 7
    .line 8
    sget-object v0, Ljbf;->a:Ljbf;

    .line 9
    .line 10
    sput-object v0, Ljbi;->b:Ljbf;

    .line 11
    .line 12
    sget-object v0, Ljbd;->a:Ljbd;

    .line 13
    .line 14
    sput-object v0, Ljbi;->c:Ljbd;

    .line 15
    .line 16
    sget-object v0, Lmem;->a:Lmem;

    .line 17
    .line 18
    new-instance v3, Lmgl;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lmgl;-><init>(Lmes;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lmec;->a:Lmec;

    .line 24
    .line 25
    new-instance v6, Lmgl;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lmgl;-><init>(Lmes;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lmku;->au:Luau;

    .line 31
    .line 32
    sget-object v0, Lmku;->as:Luau;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v4, v1, [Luau;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v0, v4, v7

    .line 42
    .line 43
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v0, v4, v8

    .line 49
    .line 50
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v9, 0x3

    .line 55
    aput-object v0, v4, v9

    .line 56
    .line 57
    move v0, v1

    .line 58
    new-instance v1, Lfso;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v0, v2

    .line 63
    .line 64
    aput-object v6, v0, v7

    .line 65
    .line 66
    aput-object v5, v0, v8

    .line 67
    .line 68
    aput-object v4, v0, v9

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lfso;-><init>([Ljava/lang/Object;Ltzz;[Luau;Luau;Ltzz;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ljbi;->d:Luag;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljbg;
    .locals 0

    .line 1
    sget-object p0, Ljbi;->b:Ljbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljbg;
    .locals 0

    .line 1
    sget-object p0, Ljbi;->c:Ljbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Luag;
    .locals 0

    .line 1
    sget-object p0, Ljbi;->d:Luag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ljbi;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljbi;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x600ee11a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AttachedBottom"

    .line 2
    .line 3
    return-object p0
.end method
