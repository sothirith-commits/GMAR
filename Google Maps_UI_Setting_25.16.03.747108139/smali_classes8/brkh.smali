.class public final Lbrkh;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbrkm;


# direct methods
.method public constructor <init>(Lbrkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrkh;->a:Lbrkm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkh;->a:Lbrkm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrkm;->c(I)Lbrjs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkh;->a:Lbrkm;

    .line 2
    .line 3
    iget-object v0, v0, Lbrkm;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
