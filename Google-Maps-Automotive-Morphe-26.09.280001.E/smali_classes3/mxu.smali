.class final Lmxu;
.super Lmxv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Laeou;Lajeb;IZI)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p4, p5}, Lmxv;-><init>(Laeou;Lajeb;ZI)V

    iput p3, p0, Lmxu;->e:I

    return-void
.end method

.method public constructor <init>(Lajeb;IZI)V
    .locals 6

    .line 1
    sget-object v1, Laeou;->j:Laeou;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lmxu;-><init>(Laeou;Lajeb;IZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lajeb;IZI[B)V
    .locals 0

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    .line 13
    sget-object p1, Laeou;->i:Laeou;

    invoke-direct/range {p0 .. p5}, Lmxu;-><init>(Laeou;Lajeb;IZI)V

    return-void
.end method

.method public constructor <init>(Lajeb;IZI[C)V
    .locals 0

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    .line 14
    sget-object p1, Laeou;->f:Laeou;

    invoke-direct/range {p0 .. p5}, Lmxu;-><init>(Laeou;Lajeb;IZI)V

    return-void
.end method


# virtual methods
.method public final a(Laeou;Lajeb;II)Z
    .locals 1

    .line 1
    iget v0, p0, Lmxu;->e:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lmxv;->a(Laeou;Lajeb;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
