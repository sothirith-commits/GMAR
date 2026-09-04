.class public final synthetic Lbizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbizt;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Lbizr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbizr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbizr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbizr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbizr;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lbjaa;

    iget-object v2, p0, Lbizr;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lbjaa;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbizr;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p0, p0, Lbjad;->a:Ljava/lang/Object;

    check-cast p0, Lnal;

    invoke-virtual {p0, v0}, Lnal;->A(Lbjaf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbizr;->b:Ljava/lang/Object;

    check-cast v0, Lbizt;

    invoke-virtual {v0}, Lbizt;->n()Lbixu;

    move-result-object v0

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object p0, p0, Lbizr;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "No matching component for intent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lbizr;->a:Ljava/lang/Object;

    check-cast v0, Lbizt;

    invoke-virtual {v0}, Lbizt;->n()Lbixu;

    move-result-object v0

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object p0, p0, Lbizr;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x30

    invoke-virtual {v0, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
