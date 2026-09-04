.class public abstract Lanmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lanmb;
    .locals 1

    new-instance v0, Lanlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhec;
.end method

.method public abstract b()Lbhec;
.end method

.method public abstract c()Lbhec;
.end method

.method public abstract d()Lblwm;
.end method

.method public abstract e()Lblwm;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Ljava/lang/Runnable;
.end method

.method public abstract k()Ljava/lang/Runnable;
.end method

.method public l()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lanmc;->j()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lanmc;->k()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
