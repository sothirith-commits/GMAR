.class public final Lofd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Loeh;

.field public final b:Lblpr;

.field public c:Lpeb;

.field public d:Lblpn;

.field private final e:Loeh;


# direct methods
.method public constructor <init>(Loeh;Loeh;Lblpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofd;->a:Loeh;

    iput-object p2, p0, Lofd;->e:Loeh;

    iput-object p3, p0, Lofd;->b:Lblpr;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 5

    iget-boolean v0, p1, Loeb;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Loeb;->e:I

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Loeb;->g:Z

    if-nez v0, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lofd;->c:Lpeb;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p1, Loeb;->b:I

    :goto_1
    iget-object v1, p0, Lofd;->a:Loeh;

    invoke-virtual {p1}, Loeb;->b()I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v4, v2, v3}, Loeh;->b(IIII)V

    iget-object v0, p1, Loeb;->a:Lnaj;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lnaj;->be:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lofd;->e:Loeh;

    iget-object p0, p0, Loeh;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {v1, v2, p0, v0, p1}, Loeh;->d(IIIZ)V

    return-void

    :cond_3
    iget p0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {v1, v2, v2, p0, p1}, Loeh;->d(IIIZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lofd;->d:Lblpn;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0a37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method
