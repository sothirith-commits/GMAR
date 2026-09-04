.class public abstract Lbgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lbgke;
    .locals 1

    new-instance v0, Lbgjt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpfh;
.end method

.method public abstract b()Lbgkh;
.end method

.method public abstract c()Lbhec;
.end method

.method public abstract d()Lblwm;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbgkf;->a()Lpfh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpfh;->a(Lbhdm;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
