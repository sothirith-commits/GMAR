.class public final Lbbmv;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbmv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lgch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbmv;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lgge;->Z(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
