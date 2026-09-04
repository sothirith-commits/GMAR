.class public final Labwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lbh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Labwz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbh;Ljava/lang/String;Labwz;I)V
    .locals 0

    iput p4, p0, Labwx;->d:I

    iput-object p1, p0, Labwx;->a:Lbh;

    iput-object p2, p0, Labwx;->b:Ljava/lang/String;

    iput-object p3, p0, Labwx;->c:Labwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Labwx;->d:I

    iget-object v1, p0, Labwx;->a:Lbh;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labwx;->c:Labwz;

    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Labwz;->aS()Lbaqg;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Labwx;->b:Ljava/lang/String;

    const-class v3, [B

    invoke-virtual {v0, v3, v1, p0}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    const-class v0, Labxa;

    invoke-static {p0, v0}, Lbcgz;->bN([BLjava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Labwx;->c:Labwz;

    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Labwz;->aS()Lbaqg;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object p0, p0, Labwx;->b:Ljava/lang/String;

    const-class v2, Lbegd;

    invoke-virtual {v0, v2, v1, p0}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    instance-of p0, v2, Lbegd;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Lbegd;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object v2
.end method
