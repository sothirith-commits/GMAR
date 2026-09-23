.class public abstract Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijm;


# instance fields
.field private final a:I

.field private final b:I

.field public c:Liiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lijf;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Likq;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lijf;->a:I

    iput p2, p0, Lijf;->b:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    invoke-static {p2, p1, v1, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Liiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijf;->c:Liiv;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lijb;)V
    .locals 2

    .line 1
    iget v0, p0, Lijf;->a:I

    .line 2
    .line 3
    iget v1, p0, Lijf;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lijb;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lijb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lB()Liiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lijf;->c:Liiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
