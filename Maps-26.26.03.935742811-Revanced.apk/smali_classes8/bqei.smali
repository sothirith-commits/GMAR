.class public interface abstract Lbqei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqei;->a:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a(Lbqfi;)V
.end method

.method public abstract b()V
.end method

.method public abstract e(J)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/Class;)V
.end method

.method public abstract h()V
.end method
