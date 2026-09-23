.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lghd;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lghd;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lghd;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lghd;->a:Lghd;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lghd;->b:I

    .line 5
    .line 6
    iput p2, p0, Lghd;->c:I

    .line 7
    .line 8
    iput p3, p0, Lghd;->d:I

    .line 9
    .line 10
    iput p4, p0, Lghd;->e:I

    .line 11
    .line 12
    iput p5, p0, Lghd;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lghd;->g:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method
