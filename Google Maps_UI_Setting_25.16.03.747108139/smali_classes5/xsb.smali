.class public final Lxsb;
.super Lbdog;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxsb;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 2

    .line 1
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxsc;

    .line 8
    .line 9
    iget-object v1, p0, Lxsb;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxsc;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 15
    .line 16
    return-object p1
.end method
