.class public Lpgm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Lpgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pgm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgm;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgm;->a:Lpgl;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lpgm;->b:Labyy;

    .line 2
    .line 3
    sget-object v1, Lxrf;->a:Lxrf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labyv;

    .line 14
    .line 15
    const/16 v0, 0xc51

    .line 16
    .line 17
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Labyv;

    .line 22
    .line 23
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lahtf;DD)D
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lpgm;->a:Lpgl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface/range {p0 .. p5}, Lpgl;->b([BDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    new-instance p1, Lpff;

    .line 15
    .line 16
    sget-object p2, Lajok;->c:Lajok;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lpff;-><init>(Lajok;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
