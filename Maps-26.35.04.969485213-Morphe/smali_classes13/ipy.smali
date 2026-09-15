.class public final Lipy;
.super Lnp;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final c:Landroid/support/v7/widget/RecyclerView;

.field final d:Lgch;

.field final e:Lgch;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp;->b:Lno;

    .line 5
    .line 6
    iput-object v0, p0, Lipy;->d:Lgch;

    .line 7
    .line 8
    new-instance v0, Lipx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lipx;-><init>(Lipy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lipy;->e:Lgch;

    .line 14
    .line 15
    iput-object p1, p0, Lipy;->c:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Lgch;
    .locals 0

    .line 1
    iget-object p0, p0, Lipy;->e:Lgch;

    .line 2
    .line 3
    return-object p0
.end method
