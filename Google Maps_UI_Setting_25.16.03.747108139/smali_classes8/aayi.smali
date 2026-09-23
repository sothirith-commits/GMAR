.class public final Laayi;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method public constructor <init>(IZ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laayi;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Laayi;->b:Z

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;

    .line 5
    .line 6
    iget v0, p0, Laayi;->a:I

    .line 7
    .line 8
    iget-boolean v1, p0, Laayi;->b:Z

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
