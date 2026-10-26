.class public final Lzdq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzdg;


# static fields
.field public static final a:Lacaf;


# instance fields
.field public final b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

.field public final c:Ltoi;

.field private final d:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzdq;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Laodt;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdq;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lzdq;->d:Laodt;

    .line 7
    .line 8
    iput-object p3, p0, Lzdq;->c:Ltoi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLaodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzdo;

    .line 7
    .line 8
    iget v1, v0, Lzdo;->c:I

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
    iput v1, v0, Lzdo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzdo;-><init>(Lzdq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzdo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzdo;->c:I

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
    iget-object p0, v0, Lzdo;->d:Lyts;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lyts;->e:Lyts;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lzdq;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 58
    .line 59
    new-instance v4, Lzdp;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p0, p1, p2, v5}, Lzdp;-><init>(Lzdq;JLaodp;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lzdo;->d:Lyts;

    .line 66
    .line 67
    iput v3, v0, Lzdo;->c:I

    .line 68
    .line 69
    iget-object p0, p0, Lzdq;->d:Laodt;

    .line 70
    .line 71
    new-instance p1, Lltl;

    .line 72
    .line 73
    const/16 p2, 0x14

    .line 74
    .line 75
    invoke-direct {p1, v2, v4, v5, p2}, Lltl;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Laofi;Laodp;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

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
    goto :goto_3

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Laoko;->t(Laodt;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lytq;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 101
    .line 102
    :goto_3
    return-object v1
.end method
