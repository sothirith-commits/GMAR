.class public final Laldh;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laldi;


# static fields
.field public static final a:Laldh;


# instance fields
.field public b:Laldg;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laldh;

    .line 2
    .line 3
    invoke-direct {v0}, Laldh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laldh;->a:Laldh;

    .line 7
    .line 8
    const-class v1, Laldh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lakdg;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p0, Lakbs;->a:Lakbs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-ne p1, p0, :cond_4

    .line 18
    .line 19
    const-class p0, Laldh;

    .line 20
    .line 21
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Laldh;->a:Laldh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lakbk;

    .line 30
    .line 31
    invoke-direct {p0, p2, p2}, Lakbk;-><init>([[F[S)V

    .line 32
    .line 33
    .line 34
    move-object p2, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p2, Laldh;

    .line 37
    .line 38
    invoke-direct {p2}, Laldh;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "c"

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aput-object p1, p0, p2

    .line 48
    .line 49
    const-string p1, "b"

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    sget-object p1, Laldh;->a:Laldh;

    .line 55
    .line 56
    new-instance p2, Lakdh;

    .line 57
    .line 58
    const-string v0, "\u0001\u0001\u0000\u0001\u001e\u001e\u0001\u0000\u0000\u0000\u001e\u1009\u0000"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object p2
.end method
