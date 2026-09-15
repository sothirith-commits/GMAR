.class public final synthetic Lbgof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Lbgqx;


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgof;->a:Lbgrg;

    .line 5
    .line 6
    iput-object p2, p0, Lbgof;->b:Lbgqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbgof;->a:Lbgrg;

    .line 2
    .line 3
    iget-object p0, p0, Lbgof;->b:Lbgqx;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
