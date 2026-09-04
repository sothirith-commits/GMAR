.class public final Lbhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lbpyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhmr;-><init>(Lbpyp;)V

    return-void
.end method

.method public constructor <init>(Lbpyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmr;->a:Lbpyp;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Lbhmr;->a:Lbpyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpyp;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object p0, p0, Lbhmr;->a:Lbpyp;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbpyp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjdv;

    iget-object v1, v1, Lbjdv;->f:Lbjdu;

    sget-object v7, Lbjeg;->c:Lbjea;

    invoke-virtual {p0}, Lbpyp;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lbjdu;->a(J)J

    move-result-wide v3

    move-object v2, v0

    check-cast v2, Lbjdt;

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lbjdt;->a(JJLbjea;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbhmr;->a:Lbpyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpyp;->c()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lbhmr;->b()V

    return-void
.end method
