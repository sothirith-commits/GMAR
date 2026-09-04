.class public interface abstract Lbcpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final y:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbcpn;->y:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Lcres;
.end method

.method public abstract c()Lj$/time/Duration;
.end method

.method public abstract d()Lj$/time/Instant;
.end method

.method public abstract e()Z
.end method

.method public abstract f()D
.end method

.method public abstract g()D
.end method
