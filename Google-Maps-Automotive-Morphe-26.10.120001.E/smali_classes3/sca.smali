.class public final Lsca;
.super Lrar;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic n:Lscb;


# direct methods
.method public constructor <init>(Lscb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsca;->n:Lscb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrar;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsca;->n:Lscb;

    .line 2
    .line 3
    const p1, 0x7f0b03e2

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lscb;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lscb;->f:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lscb;->d:Lrya;

    .line 34
    .line 35
    sget-object v0, Lrzw;->i:Lrzj;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lrxf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lrxf;->a(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
