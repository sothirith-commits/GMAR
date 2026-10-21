.class public final Lakkq;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lakkq;


# instance fields
.field public b:Lakdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lakkq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakkq;->a:Lakkq;

    .line 7
    .line 8
    const-class v1, Lakkq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakcx;->dc(Ljava/lang/Class;Lakcx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakcx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakcg;->a:Lakcg;

    .line 5
    .line 6
    iput-object v0, p0, Lakkq;->b:Lakdb;

    .line 7
    .line 8
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
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    const/4 p2, 0x0

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
    const-class p0, Lakkq;

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
    sget-object p0, Lakkq;->a:Lakkq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laozx;

    .line 31
    .line 32
    invoke-direct {p0, p2, p2, p2, p2}, Laozx;-><init>([B[B[B[B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lakkq;

    .line 37
    .line 38
    invoke-direct {p0}, Lakkq;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p1, "b"

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    aput-object p1, p0, p2

    .line 49
    .line 50
    sget-object p1, Lakkq;->a:Lakkq;

    .line 51
    .line 52
    new-instance p2, Lakeo;

    .line 53
    .line 54
    const-string v0, "\u0001\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0001\u0000\u0003#"

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
