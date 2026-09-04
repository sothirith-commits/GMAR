.class public final Licv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Licv;


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

    new-instance v0, Licv;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Licv;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Licv;->a:Licv;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Licv;->b:I

    iput p2, p0, Licv;->c:I

    iput p3, p0, Licv;->d:I

    iput p4, p0, Licv;->e:I

    iput p5, p0, Licv;->f:I

    iput-object p6, p0, Licv;->g:Landroid/graphics/Typeface;

    return-void
.end method
