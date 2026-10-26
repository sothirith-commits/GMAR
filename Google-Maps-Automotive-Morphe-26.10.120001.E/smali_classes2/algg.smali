.class public final Lalgg;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lakca;

.field public static final b:Lalgg;


# instance fields
.field public c:I

.field public d:I

.field public e:Lakbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalhn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lalhn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalgg;->a:Lakca;

    .line 8
    .line 9
    new-instance v0, Lalgg;

    .line 10
    .line 11
    invoke-direct {v0}, Lalgg;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lalgg;->b:Lalgg;

    .line 15
    .line 16
    const-class v1, Lalgg;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakbs;->a:Lakbs;

    .line 5
    .line 6
    iput-object v0, p0, Lalgg;->e:Lakbz;

    .line 7
    .line 8
    sget-object p0, Lakdg;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgg;->e:Lakbz;

    .line 2
    .line 3
    invoke-interface {v0}, Lakbz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lalgg;->e:Lakbz;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-ne p1, p0, :cond_4

    .line 18
    .line 19
    const-class p0, Lalgg;

    .line 20
    .line 21
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lalgg;->b:Lalgg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lakbk;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lakbk;-><init>([F)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lalgg;

    .line 37
    .line 38
    invoke-direct {v0}, Lalgg;-><init>()V

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
    const/4 v2, 0x0

    .line 47
    aput-object p1, p0, v2

    .line 48
    .line 49
    const-string p1, "d"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    sget-object p1, Lalfi;->d:Lakbx;

    .line 55
    .line 56
    aput-object p1, p0, v1

    .line 57
    .line 58
    const-string p1, "e"

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    sget-object p1, Lajeq;->p:Lakbx;

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    .line 66
    sget-object p1, Lalgg;->b:Lalgg;

    .line 67
    .line 68
    new-instance v0, Lakdh;

    .line 69
    .line 70
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u081e"

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-object v0
.end method
