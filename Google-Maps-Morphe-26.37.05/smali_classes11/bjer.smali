.class public final Lbjer;
.super Lbjet;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final c:Lbjhn;


# direct methods
.method public constructor <init>(Lbjhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjer;->c:Lbjhn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchcb;)Lbjhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjer;->c:Lbjhn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjhn;->a(Lchcb;)Lbjgp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Lchcb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbjer;->a(Lchcb;)Lbjhf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lchbh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjer;->c:Lbjhn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjhn;->d(Lchbh;)Lbjhf;

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
    iget-object p0, p0, Lbjer;->c:Lbjhn;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lbjhn;->e(J)Lbjhf;

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
    iget-object p0, p0, Lbjer;->c:Lbjhn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjhn;->b(Landroid/graphics/Bitmap;)Lbjhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
