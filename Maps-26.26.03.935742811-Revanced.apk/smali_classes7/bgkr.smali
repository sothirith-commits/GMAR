.class public abstract Lbgkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lpfh;Lbhec;Ljava/lang/String;)Lbgkq;
    .locals 6

    new-instance v0, Lbgjw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lblyj;->b:Lblyj;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgjw;-><init>(Lpfh;Ljava/lang/String;Lbhec;Ljava/lang/Boolean;Lblwl;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhec;
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbgkr;->f()Lpfh;

    move-result-object p0

    invoke-interface {p0, p1}, Lpfh;->a(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public abstract c()Lblwl;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lpfh;
.end method
