.class final Lfa;
.super Leob;
.source "PG"


# instance fields
.field final synthetic a:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa;->a:Lfc;

    .line 2
    .line 3
    invoke-direct {p0}, Leob;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa;->a:Lfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfc;->k:Lgt;

    .line 5
    .line 6
    iget-object v0, v0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
