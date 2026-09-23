.class public final synthetic Lbmla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmlb;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmlb;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmla;->a:Lbmlb;

    .line 5
    .line 6
    iput-object p2, p0, Lbmla;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lbmla;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbmla;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmla;->a:Lbmlb;

    .line 2
    .line 3
    iget-object v0, v0, Lbmlb;->c:Lbmlc;

    .line 4
    .line 5
    iget-object v0, v0, Lbmlc;->a:Lcegy;

    .line 6
    .line 7
    iget-object v1, p0, Lbmla;->b:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p0, Lbmla;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lbmla;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcegy;->j(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
