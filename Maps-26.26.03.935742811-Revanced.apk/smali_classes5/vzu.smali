.class public final Lvzu;
.super Lvzs;
.source "PG"


# direct methods
.method public constructor <init>(Lxbe;Lwah;Ljava/lang/String;Lcnut;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvzs;-><init>(Lxbe;Lwah;Ljava/lang/String;Lcnut;)V

    return-void
.end method


# virtual methods
.method public b()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final g()I
    .locals 0

    iget-object p0, p0, Lvzu;->b:Lcnut;

    iget-object p0, p0, Lcnut;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method
