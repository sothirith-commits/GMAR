.class public final synthetic Lbkri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvj;


# instance fields
.field public final synthetic a:Lbkrv;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbkrv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkri;->a:Lbkrv;

    .line 5
    .line 6
    iput-object p2, p0, Lbkri;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkri;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lbkrx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrx;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkri;->a:Lbkrv;

    .line 9
    .line 10
    iget-object v0, v0, Lbkrv;->A:Lbkqz;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkqz;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
