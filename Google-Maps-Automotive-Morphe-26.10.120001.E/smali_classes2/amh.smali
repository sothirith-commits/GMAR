.class final Lamh;
.super Lamk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lalb;


# direct methods
.method public constructor <init>(Lalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamh;->a:Lalb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILcna;Lbyd;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lamh;->a:Lalb;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lalb;->a(Lbyd;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p4, -0x80000000

    .line 8
    .line 9
    if-eq p0, p4, :cond_0

    .line 10
    .line 11
    sub-int/2addr p5, p0

    .line 12
    sget-object p0, Lcna;->b:Lcna;

    .line 13
    .line 14
    if-ne p3, p0, :cond_1

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    sub-int p5, p1, p5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p5, 0x0

    .line 21
    :cond_1
    :goto_0
    return p5
.end method

.method public final b(Lbyd;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lamh;->a:Lalb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalb;->a(Lbyd;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
