.class public final Lboof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyd;


# instance fields
.field private final a:Lboyc;


# direct methods
.method public constructor <init>(Lboyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboof;->a:Lboyc;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcpks;)V
    .locals 0

    iget-object p1, p1, Lcpks;->f:Ljava/lang/Object;

    iget-object p0, p0, Lboof;->a:Lboyc;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ux(Lboxj;)V
    .locals 6

    new-instance v3, Lcpks;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcpks;-><init>([B)V

    invoke-virtual {p0, v3}, Lboof;->e(Lcpks;)V

    new-instance v0, Lbizw;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v0}, Lboxj;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uy()Lclxm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final uz(Lboxj;)V
    .locals 0

    return-void
.end method
