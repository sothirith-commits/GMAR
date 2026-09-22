.class final Lctcm;
.super Lctcn;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lctcn<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lctcn;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lctcn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctcm;->a:Lctcn;

    .line 5
    .line 6
    iput p2, p0, Lctcm;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lctci;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, La;->aC(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lctcm;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lctcm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lctcm;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aA(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lctcm;->a:Lctcn;

    .line 7
    .line 8
    iget p0, p0, Lctcm;->b:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-virtual {v0, p0}, Lctcn;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lctcm;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->aC(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lctcm;

    .line 7
    .line 8
    iget-object v1, p0, Lctcm;->a:Lctcn;

    .line 9
    .line 10
    iget p0, p0, Lctcm;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    add-int/2addr p0, p2

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lctcm;-><init>(Lctcn;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
