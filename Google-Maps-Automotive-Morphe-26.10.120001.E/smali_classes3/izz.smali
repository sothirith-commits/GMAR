.class public final Lizz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljag;


# static fields
.field public static final a:Lizz;

.field private static final b:Lizw;

.field private static final c:Lizu;

.field private static final d:Ltze;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lizz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lizz;->a:Lizz;

    .line 7
    .line 8
    sget-object v0, Lizw;->a:Lizw;

    .line 9
    .line 10
    sput-object v0, Lizz;->b:Lizw;

    .line 11
    .line 12
    sget-object v0, Lizu;->a:Lizu;

    .line 13
    .line 14
    sput-object v0, Lizz;->c:Lizu;

    .line 15
    .line 16
    sget-object v0, Lmdp;->a:Lmdp;

    .line 17
    .line 18
    new-instance v3, Lmfn;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lmfn;-><init>(Lmdv;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lmdd;->a:Lmdd;

    .line 24
    .line 25
    new-instance v6, Lmfn;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lmfn;-><init>(Lmdv;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lmjz;->au:Ltzs;

    .line 31
    .line 32
    sget-object v0, Lmjz;->as:Ltzs;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v4, v1, [Ltzs;

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
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

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
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

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
    new-instance v1, Lfpj;

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
    invoke-direct/range {v1 .. v6}, Lfpj;-><init>([Ljava/lang/Object;Ltyx;[Ltzs;Ltzs;Ltyx;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lizz;->d:Ltze;

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
.method public final synthetic a()Lizx;
    .locals 0

    .line 1
    sget-object p0, Lizz;->b:Lizw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lizx;
    .locals 0

    .line 1
    sget-object p0, Lizz;->c:Lizu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    sget-object p0, Lizz;->d:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Lizz;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lizz;

    .line 11
    .line 12
    :cond_1
    :goto_0
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
