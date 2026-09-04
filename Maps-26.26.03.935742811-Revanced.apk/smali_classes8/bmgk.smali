.class public final Lbmgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field final g:I

.field h:I

.field public i:Landroid/view/View;

.field j:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbmgk;->f:Z

    const/4 p3, -0x1

    iput p3, p0, Lbmgk;->h:I

    iput p3, p0, Lbmgk;->j:I

    iput p2, p0, Lbmgk;->a:I

    iput-object p1, p0, Lbmgk;->i:Landroid/view/View;

    iput p3, p0, Lbmgk;->g:I

    return-void
.end method
