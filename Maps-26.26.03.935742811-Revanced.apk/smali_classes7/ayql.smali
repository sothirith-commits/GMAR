.class public final Layql;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpek;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AssistiveChipButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layql;->a:Lbwkm;

    return-void
.end method

.method static varargs e([Lblsc;)Lblrw;
    .locals 5

    invoke-static {}, Lbgji;->e()Lbglk;

    move-result-object v0

    new-instance v1, Layny;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Layny;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Layny;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Layny;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->D(Lblqg;)V

    new-instance v1, Layny;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Layny;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->x(Lblqg;)V

    new-instance v1, Lavma;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lavma;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lblsc;

    new-instance v0, Layny;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Layny;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Layql;->e([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layql;->a:Lbwkm;

    return-object p0
.end method
