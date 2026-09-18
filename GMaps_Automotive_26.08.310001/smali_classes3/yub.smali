.class public final Lyub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyts;


# static fields
.field public static final a:Labrq;


# instance fields
.field public final b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

.field public final c:Ltfo;

.field private final d:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyub;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lansv;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyub;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lyub;->d:Lansv;

    .line 7
    .line 8
    iput-object p3, p0, Lyub;->c:Ltfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lytz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lytz;

    .line 7
    .line 8
    iget v1, v0, Lytz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lytz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lytz;-><init>(Lyub;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lytz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lytz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lytz;->d:Lykd;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lykd;->e:Lykd;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lyub;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 58
    .line 59
    new-instance v4, Lyua;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p0, p1, p2, v5}, Lyua;-><init>(Lyub;JLansr;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lytz;->d:Lykd;

    .line 66
    .line 67
    iput v3, v0, Lytz;->c:I

    .line 68
    .line 69
    iget-object p0, p0, Lyub;->d:Lansv;

    .line 70
    .line 71
    new-instance p1, Lydc;

    .line 72
    .line 73
    const/16 p2, 0xf

    .line 74
    .line 75
    invoke-direct {p1, v2, v4, v5, p2}, Lydc;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lanui;Lansr;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lanzp;->x(Lansv;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lykb;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object p0
.end method
