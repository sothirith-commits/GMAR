.class public final Lbjbr;
.super Lbjbt;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final c:Lbjen;


# direct methods
.method public constructor <init>(Lbjen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjbt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbr;->c:Lbjen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchsx;)Lbjef;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbr;->c:Lbjen;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjen;->a(Lchsx;)Lbjdp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Lchsx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbjbr;->a(Lchsx;)Lbjef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lchsd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbr;->c:Lbjen;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjen;->d(Lchsd;)Lbjef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lbjbr;->c:Lbjen;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lbjen;->e(J)Lbjef;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic e(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjbr;->c:Lbjen;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjen;->b(Landroid/graphics/Bitmap;)Lbjef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
