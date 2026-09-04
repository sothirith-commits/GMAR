.class public final Larsi;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lbgtb;

.field private final b:Lblox;

.field private final c:Lblvt;


# direct methods
.method public constructor <init>(Lazrc;Lhe;)V
    .locals 3

    invoke-direct {p0}, Lbgsn;-><init>()V

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnng;

    iget-object p2, p2, Lnng;->b:Lndy;

    iget-object p2, p2, Lndy;->k:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    new-instance v0, Larrk;

    invoke-direct {v0, p2}, Larrk;-><init>(Loaw;)V

    new-instance p2, Larmo;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v1, p0, Larsi;->b:Lblox;

    iget-object p2, p1, Lazrc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    check-cast p1, Larjx;

    invoke-virtual {p1}, Larjx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast p2, Lbgtv;

    invoke-virtual {p2, p1}, Lbgtv;->a(Ljava/util/List;)Lbgtu;

    move-result-object p1

    iput-object p1, p0, Larsi;->a:Lbgtb;

    invoke-virtual {v0}, Larrk;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    iput-object p1, p0, Larsi;->c:Lblvt;

    return-void
.end method


# virtual methods
.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Larsi;->b:Lblox;

    return-object p0
.end method

.method public qE()Lblvt;
    .locals 0

    iget-object p0, p0, Larsi;->c:Lblvt;

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 0

    iget-object p0, p0, Larsi;->a:Lbgtb;

    return-object p0
.end method
