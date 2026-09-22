.class public final Lcoqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcoqt;->a:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Lcoqt;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcoqt;->c:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, p0, Lcoqt;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcoqt;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoqt;->d:I

    iput p2, p0, Lcoqt;->c:I

    iput p3, p0, Lcoqt;->e:I

    iput p4, p0, Lcoqt;->b:I

    iput p5, p0, Lcoqt;->a:I

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoqt;->c:I

    iput p2, p0, Lcoqt;->b:I

    iput p3, p0, Lcoqt;->a:I

    iput p4, p0, Lcoqt;->e:I

    iput p5, p0, Lcoqt;->d:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;IIIII)Lcoqt;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lcoqt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct/range {p0 .. p5}, Lcoqt;-><init>(IIIII)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
