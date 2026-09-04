.class public final synthetic Lamxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lamxc;->a:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget p0, Latxa;->b:I

    return-void

    :cond_1
    sget-object p0, Latpg;->a:Lcbka;

    const-string p0, "PlacesheetFragment Loaded Marker"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V

    return-void

    :cond_2
    sget-object p0, Larjl;->a:Lcnfx;

    return-void

    :cond_3
    sget-object p0, Larjl;->a:Lcnfx;

    return-void

    :cond_4
    sget-object p0, Laobq;->a:Lbcxq;

    return-void
.end method
