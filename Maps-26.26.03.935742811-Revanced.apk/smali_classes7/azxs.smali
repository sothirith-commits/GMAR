.class final Lazxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Picture;

.field public final b:Lbrpr;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lbgak;


# direct methods
.method public constructor <init>(Lbgak;Landroid/graphics/Picture;Lbrpr;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazxs;->g:Lbgak;

    iput-object p2, p0, Lazxs;->a:Landroid/graphics/Picture;

    iput-object p3, p0, Lazxs;->b:Lbrpr;

    iput p4, p0, Lazxs;->e:I

    iput p5, p0, Lazxs;->f:I

    iput-object p6, p0, Lazxs;->c:Landroid/graphics/Bitmap$Config;

    const/4 p1, -0x3

    iput p1, p0, Lazxs;->d:I

    return-void
.end method
