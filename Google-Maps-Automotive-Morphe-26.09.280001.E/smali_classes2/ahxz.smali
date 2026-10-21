.class public final Lahxz;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lahxz;

.field public static final b:Lakea;

.field public static final c:Lakea;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v1, Lahxz;

    .line 2
    .line 3
    invoke-direct {v1}, Lahxz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lahxz;->a:Lahxz;

    .line 7
    .line 8
    const-class v0, Lahxz;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lakcx;->dc(Ljava/lang/Class;Lakcx;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laigo;->a:Laigo;

    .line 14
    .line 15
    const v4, 0xf7eaf18

    .line 16
    .line 17
    .line 18
    sget-object v5, Lakfn;->k:Lakfn;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-static/range {v0 .. v5}, Lakcx;->dj(Lakee;Ljava/lang/Object;Lakee;Lakdd;ILakfn;)Lakea;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lahxz;->b:Lakea;

    .line 27
    .line 28
    sget-object v0, Laihe;->a:Laihe;

    .line 29
    .line 30
    const v4, 0x15e7acf3

    .line 31
    .line 32
    .line 33
    sget-object v5, Lakfn;->k:Lakfn;

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lakcx;->dj(Lakee;Ljava/lang/Object;Lakee;Lakdd;ILakfn;)Lakea;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lahxz;->c:Lakea;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakcx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lakbx;->d:Lakbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eq p1, p0, :cond_4

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const-class p0, Lahxz;

    .line 21
    .line 22
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lahxz;->a:Lahxz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lakcr;

    .line 31
    .line 32
    sget-object p1, Lahxz;->a:Lahxz;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lahxz;

    .line 39
    .line 40
    invoke-direct {p0}, Lahxz;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lahxz;->a:Lahxz;

    .line 45
    .line 46
    new-instance p1, Lakeo;

    .line 47
    .line 48
    const-string v0, "\u0004\u0000"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, p2}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
