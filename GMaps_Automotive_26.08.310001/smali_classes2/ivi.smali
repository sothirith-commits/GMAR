.class public final Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livo;


# static fields
.field public static final a:Livi;

.field private static final b:Livf;

.field private static final c:Livd;

.field private static final d:Ltqi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Livi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livi;->a:Livi;

    .line 7
    .line 8
    sget-object v0, Livf;->a:Livf;

    .line 9
    .line 10
    sput-object v0, Livi;->b:Livf;

    .line 11
    .line 12
    sget-object v0, Livd;->a:Livd;

    .line 13
    .line 14
    sput-object v0, Livi;->c:Livd;

    .line 15
    .line 16
    sget-object v0, Llwr;->a:Llwr;

    .line 17
    .line 18
    new-instance v3, Llyq;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Llyq;-><init>(Llwx;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Llwg;->a:Llwg;

    .line 24
    .line 25
    new-instance v6, Llyq;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Llyq;-><init>(Llwx;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lmdb;->av:Ltqw;

    .line 31
    .line 32
    sget-object v0, Lmdb;->at:Ltqw;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v4, v1, [Ltqw;

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
    invoke-static {v2}, Ltou;->f(I)Ltou;

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
    invoke-static {v2}, Ltou;->f(I)Ltou;

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
    new-instance v1, Lfmz;

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
    invoke-direct/range {v1 .. v6}, Lfmz;-><init>([Ljava/lang/Object;Ltqb;[Ltqw;Ltqw;Ltqb;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Livi;->d:Ltqi;

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
.method public final synthetic a()Livg;
    .locals 0

    .line 1
    sget-object p0, Livi;->b:Livf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Livg;
    .locals 0

    .line 1
    sget-object p0, Livi;->c:Livd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    sget-object p0, Livi;->d:Ltqi;

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
    instance-of p0, p1, Livi;

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
    check-cast p1, Livi;

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
