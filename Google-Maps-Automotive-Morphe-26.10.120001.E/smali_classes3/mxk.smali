.class final Lmxk;
.super Lmxl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Laemx;Lajcr;IZI)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p4, p5}, Lmxl;-><init>(Laemx;Lajcr;ZI)V

    iput p3, p0, Lmxk;->e:I

    return-void
.end method

.method public constructor <init>(Lajcr;IZI)V
    .locals 6

    .line 1
    sget-object v1, Laemx;->j:Laemx;

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
    invoke-direct/range {v0 .. v5}, Lmxk;-><init>(Laemx;Lajcr;IZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lajcr;IZI[B)V
    .locals 0

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    .line 13
    sget-object p1, Laemx;->i:Laemx;

    invoke-direct/range {p0 .. p5}, Lmxk;-><init>(Laemx;Lajcr;IZI)V

    return-void
.end method

.method public constructor <init>(Lajcr;IZI[C)V
    .locals 0

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    .line 14
    sget-object p1, Laemx;->f:Laemx;

    invoke-direct/range {p0 .. p5}, Lmxk;-><init>(Laemx;Lajcr;IZI)V

    return-void
.end method


# virtual methods
.method public final a(Laemx;Lajcr;II)Z
    .locals 1

    .line 1
    iget v0, p0, Lmxk;->e:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lmxl;->a(Laemx;Lajcr;II)Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
