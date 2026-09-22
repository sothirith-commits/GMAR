.class final Labao;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Labap;


# direct methods
.method public constructor <init>(Labap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labao;->a:Labap;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Labao;->a:Labap;

    .line 4
    .line 5
    invoke-virtual {p0}, Labap;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double p1, p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Labap;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Labap;->c:I

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x4

    .line 41
    :goto_0
    invoke-virtual {p0, p2}, Labap;->g(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Labao;->a:Labap;

    .line 7
    .line 8
    iput p1, p0, Labap;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Labap;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
