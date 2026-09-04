.class public final synthetic Lbaqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field public final synthetic a:Lbaqg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcxyh;


# direct methods
.method public synthetic constructor <init>(Lbaqg;Ljava/lang/String;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaqd;->a:Lbaqg;

    iput-object p2, p0, Lbaqd;->b:Ljava/lang/String;

    iput-object p3, p0, Lbaqd;->c:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbaqd;->c:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lbcgz;->bO(Landroid/os/Parcelable;)[B

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    iget-object v2, p0, Lbaqd;->a:Lbaqg;

    iget-object p0, p0, Lbaqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, p0, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
