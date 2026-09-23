.class final Lawde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field final synthetic a:Lbdhf;

.field private b:Z


# direct methods
.method public constructor <init>(Lbdhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawde;->a:Lbdhf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lawde;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawde;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lawde;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lawde;->a:Lbdhf;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lbdhf;->a(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
