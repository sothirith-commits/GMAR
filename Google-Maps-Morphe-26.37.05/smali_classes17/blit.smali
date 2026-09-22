.class public interface abstract Lblit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblit;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lbljx;)V
.end method

.method public abstract b()V
.end method

.method public abstract e(J)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Ljava/lang/Class;)V
.end method

.method public abstract i()V
.end method
