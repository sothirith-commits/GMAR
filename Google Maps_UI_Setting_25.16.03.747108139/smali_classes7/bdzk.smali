.class public final Lbdzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwu;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Liwm;

.field private f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private g:F

.field private h:F

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lbdxe;


# direct methods
.method public constructor <init>(IIFFILjava/lang/String;Lbdxe;Liwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p5, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p5, p0, Lbdzk;->c:I

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    iput p5, p0, Lbdzk;->d:I

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    iput p6, p0, Lbdzk;->g:F

    .line 14
    .line 15
    iput p6, p0, Lbdzk;->h:F

    .line 16
    .line 17
    const/4 p6, -0x1

    .line 18
    iput p6, p0, Lbdzk;->i:I

    .line 19
    .line 20
    const/4 p7, 0x0

    .line 21
    iput-object p7, p0, Lbdzk;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lbdzk;->k:Lbdxe;

    .line 24
    .line 25
    if-ne p1, p5, :cond_1

    .line 26
    .line 27
    const/high16 p5, -0x80000000

    .line 28
    .line 29
    if-eq p2, p5, :cond_1

    .line 30
    .line 31
    if-ne p2, p6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iput p1, p0, Lbdzk;->a:I

    .line 43
    .line 44
    iput p2, p0, Lbdzk;->b:I

    .line 45
    .line 46
    iput p3, p0, Lbdzk;->h:F

    .line 47
    .line 48
    iput p4, p0, Lbdzk;->g:F

    .line 49
    .line 50
    iput p6, p0, Lbdzk;->i:I

    .line 51
    .line 52
    iput-object p7, p0, Lbdzk;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p7, p0, Lbdzk;->k:Lbdxe;

    .line 55
    .line 56
    if-nez p8, :cond_2

    .line 57
    .line 58
    sget-object p8, Lbdzj;->a:Liwm;

    .line 59
    .line 60
    :cond_2
    iput-object p8, p0, Lbdzk;->e:Liwm;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbdzk;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbdzk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lnv;
    .locals 3

    .line 1
    iget v0, p0, Lbdzk;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbdzk;->c:I

    .line 4
    .line 5
    iget v2, p0, Lbdzk;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lipo;->az(III)Lnv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Liwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzk;->e:Liwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Liow;)Liym;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdzk;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Liow;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lbdze;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbdze;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lbdzk;->a:I

    .line 13
    .line 14
    iput p1, v0, Lbdze;->b:I

    .line 15
    .line 16
    iget p1, p0, Lbdzk;->h:F

    .line 17
    .line 18
    iput p1, v0, Lbdze;->c:F

    .line 19
    .line 20
    iget p1, p0, Lbdzk;->g:F

    .line 21
    .line 22
    iput p1, v0, Lbdze;->d:F

    .line 23
    .line 24
    iget p1, p0, Lbdzk;->i:I

    .line 25
    .line 26
    iput p1, v0, Lbdze;->e:I

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;-><init>(Lbdze;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbdzk;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lbdzi;

    .line 36
    .line 37
    iget-object v0, p0, Lbdzk;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, Lbdzi;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
