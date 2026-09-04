.class public final synthetic Lblnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Lblpx;


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblnb;->a:Lblqg;

    iput-object p2, p0, Lblnb;->b:Lblpx;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lblnb;->a:Lblqg;

    iget-object p0, p0, Lblnb;->b:Lblpx;

    invoke-interface {p1, p0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
