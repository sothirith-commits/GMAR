.class public interface abstract Laudg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final r:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laudg;->r:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lcepr;
.end method

.method public abstract b()Lj$/time/Duration;
.end method

.method public abstract c()D
.end method

.method public abstract d()D
.end method
