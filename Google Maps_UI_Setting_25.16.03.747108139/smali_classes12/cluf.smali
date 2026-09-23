.class public abstract Lcluf;
.super Lclvw;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lclvw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcluf;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcluf;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcluf;-><init>()V

    iget-object v0, p0, Lcluf;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcluf;->c()V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcluf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcluf;->b:I

    .line 8
    .line 9
    return-void
.end method
