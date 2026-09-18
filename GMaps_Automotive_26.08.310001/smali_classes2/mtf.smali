.class public final Lmtf;
.super Ljava/util/AbstractList;
.source "PG"


# static fields
.field public static final a:Lmtf;


# instance fields
.field protected final b:Ljava/util/List;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmtf;

    .line 2
    .line 3
    sget-object v1, Labnu;->a:Labhe;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lmtf;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmtf;->a:Lmtf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lzfl;->aY(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lmtf;->b:Ljava/util/List;

    .line 15
    .line 16
    iput p2, p0, Lmtf;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object p0, p0, Lmtf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
