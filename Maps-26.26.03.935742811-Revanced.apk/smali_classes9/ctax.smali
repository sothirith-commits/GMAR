.class public final Lctax;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lctax;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lctax;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lctax;->c:I

    const/4 v1, 0x4

    iput v1, p0, Lctax;->d:I

    iput v0, p0, Lctax;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctax;->d:I

    iput p2, p0, Lctax;->c:I

    iput p3, p0, Lctax;->e:I

    iput p4, p0, Lctax;->b:I

    iput p5, p0, Lctax;->a:I

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctax;->c:I

    iput p2, p0, Lctax;->b:I

    iput p3, p0, Lctax;->a:I

    iput p4, p0, Lctax;->e:I

    iput p5, p0, Lctax;->d:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;IIIII)Lctax;
    .locals 1

    move-object v0, p0

    new-instance p0, Lctax;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct/range {p0 .. p5}, Lctax;-><init>(IIIII)V

    return-object p0
.end method
