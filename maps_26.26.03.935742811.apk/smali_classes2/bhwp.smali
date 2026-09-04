.class public final Lbhwp;
.super Lbina;
.source "PG"


# instance fields
.field public final a:Lbhxt;

.field public final synthetic b:Lbhwq;


# direct methods
.method public constructor <init>(Lbhwq;Lbhxt;)V
    .locals 0

    iput-object p1, p0, Lbhwp;->b:Lbhwq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    iput-object p2, p0, Lbhwp;->a:Lbhxt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lbhwp;->a:Lbhxt;

    iget-object p0, p0, Lbhwp;->b:Lbhwq;

    invoke-interface {p1, p0}, Lbhxt;->d(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f0b04e8

    invoke-virtual {p0, v0, p1}, Lbhwq;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lbhwq;->h:Lj$/time/Instant;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lbhwq;->f:Lbhnj;

    sget-object v0, Lbhrg;->k:Lbhqn;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbhwp;->a:Lbhxt;

    iget-object p0, p0, Lbhwp;->b:Lbhwq;

    invoke-interface {v0, p0}, Lbhxt;->a(Landroid/widget/ImageView;)V

    return-void
.end method
