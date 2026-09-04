.class final Llfo;
.super Lnp;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Z

.field public u:Llcv;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Llfo;->t:Z

    return-void
.end method


# virtual methods
.method public final D()Lkxe;
    .locals 1

    iget-boolean v0, p0, Llfo;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llfo;->a:Landroid/view/View;

    check-cast p0, Lkxe;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
