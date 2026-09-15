.class public abstract Lcwcs;
.super Lcwej;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcwej;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcwcs;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcwcs;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcwcs;-><init>()V

    iget-object v0, p0, Lcwcs;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Lcwcs;->c()V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwcs;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcwcs;->b:I

    .line 8
    .line 9
    return-void
.end method
