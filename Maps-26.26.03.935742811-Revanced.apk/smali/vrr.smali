.class public final Lvrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;


# instance fields
.field private final a:Lbvcb;

.field private final b:Lbvcc;

.field private final c:Lblgq;

.field private final d:Lbbrj;


# direct methods
.method public constructor <init>(Lbvcb;Lbvcc;Lblgq;Lbbrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrr;->a:Lbvcb;

    iput-object p2, p0, Lvrr;->b:Lbvcc;

    iput-object p3, p0, Lvrr;->c:Lblgq;

    iput-object p4, p0, Lvrr;->d:Lbbrj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lbbrm;)Z
    .locals 8

    sget-object v0, Lbbrq;->g:Lbbrk;

    invoke-interface {p2, v0}, Lbbrm;->a(Lbbrk;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x2328

    invoke-static {v1, v2}, Lbvaz;->c(J)Lbvaz;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lvrr;->b:Lbvcc;

    invoke-interface {p1, v0}, Lbvcc;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvrr;->c:Lblgq;

    iget-object v2, p0, Lvrr;->d:Lbbrj;

    check-cast p2, Lbbrd;

    iget-object p2, p2, Lbbrd;->c:Lbjer;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v3

    sget-object v5, Lbbsd;->d:Lbbrs;

    sget-object v6, Lbbrq;->a:Lbbrk;

    invoke-virtual {p2, v6}, Lbjer;->Z(Lbbrk;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sub-long v6, v3, v6

    invoke-interface {v2, v5, v6, v7}, Lbbrj;->b(Lbbrs;J)V

    iget-object p0, p0, Lvrr;->a:Lbvcb;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-interface {p0, v0, v1, v5, v6}, Lbvcb;->a(Landroid/content/Intent;Lbvaz;J)V

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p0

    sub-long/2addr p0, v3

    sget-object p2, Lbbsd;->e:Lbbrs;

    invoke-interface {v2, p2, p0, p1}, Lbbrj;->b(Lbbrs;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
