.class public abstract Lczvc;
.super Lczwt;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczwt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lczvc;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczvc;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lczvc;-><init>()V

    iget-object v0, p0, Lczvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lczvc;->c()V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    iget-object v0, p0, Lczvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lczvc;->b:I

    return-void
.end method
