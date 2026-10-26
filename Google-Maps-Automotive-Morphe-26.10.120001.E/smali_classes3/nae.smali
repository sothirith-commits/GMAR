.class public abstract Lnae;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nae"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnae;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Labpr;Laiyl;ILj$/time/Duration;)V
    .locals 3

    .line 1
    new-instance v0, Lnaf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Laiyl;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnaf;->e(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Laiyl;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lnaf;->d(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Laiyl;->c:I

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-virtual {v0, p2}, Lnaf;->c(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Laiyl;->d:I

    .line 28
    .line 29
    int-to-long p1, p1

    .line 30
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lnaf;->b(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnaf;->a()Lnag;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Labpw;
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnae;->a()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
