.class public final Lazzd;
.super Lbauf;
.source "PG"


# instance fields
.field public final a:Lbaah;

.field public final synthetic b:Lazze;


# direct methods
.method public constructor <init>(Lazze;Lbaah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazzd;->b:Lazze;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbauf;-><init>([F)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lazzd;->a:Lbaah;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lazzd;->a:Lbaah;

    .line 2
    .line 3
    iget-object v0, p0, Lazzd;->b:Lazze;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbaah;->d(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0b04bf

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lazze;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lazze;->h:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lazze;->f:Lazpw;

    .line 39
    .line 40
    sget-object v1, Laztn;->j:Lazst;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lazpb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lazpb;->a(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazzd;->a:Lbaah;

    .line 2
    .line 3
    iget-object v1, p0, Lazzd;->b:Lazze;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbaah;->a(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
