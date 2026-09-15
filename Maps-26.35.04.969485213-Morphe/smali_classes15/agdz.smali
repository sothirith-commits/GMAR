.class public final Lagdz;
.super Lbgvb;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdz;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;

    .line 5
    .line 6
    iget-boolean p0, p0, Lagdz;->a:Z

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
