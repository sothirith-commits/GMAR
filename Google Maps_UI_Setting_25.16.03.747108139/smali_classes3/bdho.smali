.class public final synthetic Lbdho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:Lbdkf;


# direct methods
.method public synthetic constructor <init>(Lbdkm;Lbdkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdho;->a:Lbdkm;

    .line 5
    .line 6
    iput-object p2, p0, Lbdho;->b:Lbdkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbdho;->a:Lbdkm;

    .line 2
    .line 3
    iget-object v0, p0, Lbdho;->b:Lbdkf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
