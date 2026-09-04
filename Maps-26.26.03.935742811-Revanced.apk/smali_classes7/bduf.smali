.class public final Lbduf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lcbno;->bD(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbduf;->a:Lj$/time/Duration;

    return-void
.end method

.method public static final a(Lbdui;Lblgq;)Z
    .locals 0

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdui;->d:Lcqtv;

    if-nez p0, :cond_0

    sget-object p0, Lcqtv;->a:Lcqtv;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lbduf;->a:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
