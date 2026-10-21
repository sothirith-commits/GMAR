.class public final Lqdu;
.super Lqda;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final c:Lpks;

.field public final d:Lqdq;

.field public final e:Lqdp;


# direct methods
.method public constructor <init>(Lpks;ILqdq;Lqdp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqda;-><init>(Lpkz;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdu;->c:Lpks;

    .line 5
    .line 6
    iput-object p3, p0, Lqdu;->d:Lqdq;

    .line 7
    .line 8
    iput-object p4, p0, Lqdu;->e:Lqdp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lvoz;)Lvoy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mr()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p(Lokj;[BLtph;)V
    .locals 1

    .line 1
    new-instance v0, Lqdt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lqdt;-><init>(Lqdu;Lokj;[BLtph;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqda;->d(Labkf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
