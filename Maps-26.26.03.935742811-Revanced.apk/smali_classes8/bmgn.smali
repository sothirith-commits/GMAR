.class public final Lbmgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:Lbtdw;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbmgn;-><init>(ILbtdw;)V

    return-void
.end method

.method public constructor <init>(ILbtdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbmgn;->a:I

    iput p1, p0, Lbmgn;->b:I

    iput p1, p0, Lbmgn;->c:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbmgn;->d:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lbmgn;->f:I

    iput p1, p0, Lbmgn;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbmgn;->g:Lbtdw;

    new-instance p1, Lbmgm;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbmgn;->e:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic b(Lbmgn;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbmgn;->b:I

    return-void
.end method


# virtual methods
.method final a(Lbmgl;)V
    .locals 4

    iget-object v0, p1, Lbmgl;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbmgn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmgk;

    iget v3, v3, Lbmgk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lbmgm;

    invoke-virtual {v2, v3}, Lbmgm;->b(Ljava/lang/Object;)Lbmgl;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbmgn;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
