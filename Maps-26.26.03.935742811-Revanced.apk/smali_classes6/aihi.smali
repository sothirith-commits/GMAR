.class public final Laihi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laihi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laihi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laihi;->a:Laihi;

    return-void
.end method

.method public static final a(ILblxf;Lblxf;Lblwc;Lblwc;)Lblwm;
    .locals 2

    if-gtz p0, :cond_0

    const v0, 0x7f13019d

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ge p0, v0, :cond_1

    const v0, 0x7f1301a2

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ge p0, v0, :cond_2

    const v0, 0x7f13019e

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    if-ge p0, v0, :cond_3

    const v0, 0x7f13019f

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    if-ge p0, v0, :cond_4

    const v0, 0x7f1301a0

    goto :goto_0

    :cond_4
    const/16 v0, 0x38

    if-ge p0, v0, :cond_5

    const v0, 0x7f1301a1

    goto :goto_0

    :cond_5
    const/16 v0, 0x47

    if-ge p0, v0, :cond_6

    const v0, 0x7f1301a3

    goto :goto_0

    :cond_6
    const/16 v0, 0x56

    if-ge p0, v0, :cond_7

    const v0, 0x7f1301a4

    goto :goto_0

    :cond_7
    const/16 v0, 0x60

    if-ge p0, v0, :cond_8

    const v0, 0x7f1301a5

    goto :goto_0

    :cond_8
    const v0, 0x7f1301a6

    :goto_0
    const/16 v1, 0xa

    if-le p0, v1, :cond_9

    move-object p3, p4

    :cond_9
    if-lez p0, :cond_a

    const/16 p4, 0x5f

    if-gt p0, p4, :cond_a

    const/4 p0, 0x1

    invoke-static {v0, p1, p2, p0}, Lgch;->S(ILblxf;Lblxf;Z)Lblwm;

    move-result-object p0

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p3}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v0, p1, p2}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object p0

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p3}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)I
    .locals 1

    if-gtz p0, :cond_0

    const p0, 0x7f0804fd

    return p0

    :cond_0
    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    const p0, 0x7f0804f5

    return p0

    :cond_1
    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    const p0, 0x7f0804f6

    return p0

    :cond_2
    const/16 v0, 0x23

    if-gt p0, v0, :cond_3

    const p0, 0x7f0804f7

    return p0

    :cond_3
    const/16 v0, 0x32

    if-gt p0, v0, :cond_4

    const p0, 0x7f0804f8

    return p0

    :cond_4
    const/16 v0, 0x41

    if-gt p0, v0, :cond_5

    const p0, 0x7f0804f9

    return p0

    :cond_5
    const/16 v0, 0x50

    if-gt p0, v0, :cond_6

    const p0, 0x7f0804fa

    return p0

    :cond_6
    const/16 v0, 0x5f

    if-gt p0, v0, :cond_7

    const p0, 0x7f0804fb

    return p0

    :cond_7
    const p0, 0x7f0804ff

    return p0
.end method

.method public static final c(ILbbyi;Z)Lblwm;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbbyi;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbbyi;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lbhbp;->M:Lpba;

    goto :goto_1

    :cond_1
    sget-object p1, Lbhbp;->J:Lpba;

    goto :goto_1

    :cond_2
    sget-object p1, Lbhbp;->a:Lpba;

    goto :goto_1

    :cond_3
    sget-object p1, Lbhbp;->n:Lpba;

    :goto_1
    invoke-static {p0}, Laihi;->b(I)I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {p0, p1}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILbbym;Z)Lblwm;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbbym;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbbym;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lbhbp;->M:Lpba;

    goto :goto_1

    :cond_1
    sget-object p1, Lbhbp;->J:Lpba;

    goto :goto_1

    :cond_2
    sget-object p1, Lbhbp;->n:Lpba;

    goto :goto_1

    :cond_3
    sget-object p1, Lbhbp;->a:Lpba;

    :goto_1
    invoke-static {p0}, Laihi;->b(I)I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {p0, p1}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ILbbym;)Laihh;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbbym;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbbym;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :cond_2
    :goto_1
    invoke-static {p0}, Laihi;->b(I)I

    move-result p0

    new-instance p1, Laihh;

    invoke-direct {p1, p0, v2}, Laihh;-><init>(II)V

    return-object p1
.end method

.method public static synthetic f(ILbbyi;)Lblwm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laihi;->c(ILbbyi;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILbbym;)Lblwm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laihi;->d(ILbbym;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method
