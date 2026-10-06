.class public final Labxj;
.super Lbgyg;
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
    invoke-direct {p0, v0}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labxj;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Labxk;

    .line 11
    .line 12
    iget-object p0, p0, Labxj;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Labxk;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 18
    .line 19
    return-object p1
.end method
