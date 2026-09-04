.class public final synthetic Lbizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcp;


# instance fields
.field public final synthetic a:Lbizt;


# direct methods
.method public synthetic constructor <init>(Lbizt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizm;->a:Lbizt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbizm;->a:Lbizt;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    move-result-object v0

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object p0, p0, Lbizt;->e:Lbixy;

    invoke-static {v1, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
