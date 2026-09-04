.class public final Lajse;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lajse;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lajsq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lajsd;

    iget-object p1, p0, Lajsd;->d:Lajrg;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lajsd;->a:Lblnv;

    if-nez p0, :cond_0

    const-string p0, "curvularBinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
