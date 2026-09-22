.class public final Lbwwv;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbwxa;


# direct methods
.method public constructor <init>(Lbwxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwwv;->a:Lbwxa;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbwwv;->a:Lbwxa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwxa;->b(I)Lbwwf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwwv;->a:Lbwxa;

    .line 2
    .line 3
    iget-object p0, p0, Lbwxa;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
