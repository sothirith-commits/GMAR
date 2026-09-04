.class public final synthetic Lnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmn;


# instance fields
.field public final synthetic a:Lnyc;

.field public final synthetic b:Lnp;


# direct methods
.method public synthetic constructor <init>(Lnyc;Lnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxz;->a:Lnyc;

    iput-object p2, p0, Lnxz;->b:Lnp;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget-object v0, p0, Lnxz;->a:Lnyc;

    iget-object p0, p0, Lnxz;->b:Lnp;

    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Lnyc;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    if-lt p2, p0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    return p2
.end method
