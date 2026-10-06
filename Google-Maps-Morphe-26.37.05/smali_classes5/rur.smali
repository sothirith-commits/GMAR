.class public final Lrur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruw;


# static fields
.field public static final a:Lrur;

.field private static final b:Lruo;

.field private static final c:Lruo;

.field private static final d:Lbhan;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lrur;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrur;->a:Lrur;

    .line 8
    .line 9
    sget-object v0, Lruq;->a:Lrul;

    .line 10
    .line 11
    sget-object v0, Lruq;->a:Lrul;

    .line 12
    .line 13
    sput-object v0, Lrur;->b:Lruo;

    .line 14
    .line 15
    sget-object v0, Lruq;->b:Lrun;

    .line 16
    .line 17
    sput-object v0, Lrur;->c:Lruo;

    .line 18
    .line 19
    sget-object v0, Lutp;->at:Lbhbh;

    .line 20
    .line 21
    sget-object v1, Luug;->a:Lbhbh;

    .line 22
    .line 23
    new-instance v2, Luug;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v1, v0, v0}, Luug;-><init>(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 27
    .line 28
    sget-object v0, Luqa;->a:Luqa;

    .line 29
    .line 30
    new-instance v1, Luqc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lutw;->m(Luug;Lbhan;)Lbhan;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lutp;->av:Lbhbh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbgzo;->h(Lbhbh;)Lbhbh;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3, v4, v1}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lrur;->d:Lbhan;

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lruo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrur;->b:Lruo;

    .line 3
    return-object p0
.end method

.method public final b()Lruo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrur;->c:Lruo;

    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrur;->d:Lbhan;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lrur;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrur;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0xef4d2d6

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AttachedTopNoDropShadow"

    .line 3
    return-object p0
.end method
