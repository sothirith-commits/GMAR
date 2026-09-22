.class public final Lhlk;
.super Lhcu;
.source "PG"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field final synthetic f:Lhlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlk;->f:Lhlg;

    .line 2
    .line 3
    invoke-direct {p0}, Lhcu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlk;->f:Lhlg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhcw;->n(Lhcu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhlk;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0}, Lhcu;->na()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
