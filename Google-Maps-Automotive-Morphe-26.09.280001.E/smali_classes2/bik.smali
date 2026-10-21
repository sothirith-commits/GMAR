.class public final Lbik;
.super Laoda;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/List;
.implements Lbil;


# instance fields
.field private final a:Lbil;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lbil;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbik;->a:Lbil;

    .line 5
    .line 6
    iput p2, p0, Lbik;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbik;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Lbil;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, La;->aN(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Lbik;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbik;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbik;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aL(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbik;->a:Lbil;

    .line 7
    .line 8
    iget p0, p0, Lbik;->b:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-interface {v0, p0}, Lbil;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lbik;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->aN(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbik;

    .line 7
    .line 8
    iget-object v1, p0, Lbik;->a:Lbil;

    .line 9
    .line 10
    iget p0, p0, Lbik;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    add-int/2addr p0, p2

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lbik;-><init>(Lbil;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
