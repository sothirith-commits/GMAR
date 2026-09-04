.class public final Ladib;
.super Lbluc;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbluc;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ladib;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance v0, Ladic;

    iget-object p0, p0, Ladib;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ladic;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Llo;

    return-object p1
.end method
