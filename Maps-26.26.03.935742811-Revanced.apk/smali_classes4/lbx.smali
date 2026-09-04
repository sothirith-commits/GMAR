.class public final Llbx;
.super Lgj;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Llbi;

.field private final d:Lkvw;

.field private final e:Lkvw;


# direct methods
.method public constructor <init>(Llbi;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lgj;-><init>()V

    iput-object p1, p0, Llbx;->c:Llbi;

    sget v0, Llbw;->s:I

    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object v0

    check-cast v0, Llbw;

    iget-object v0, v0, Llbw;->p:Lkvw;

    :goto_0
    iput-object v0, p0, Llbx;->d:Lkvw;

    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object p1

    check-cast p1, Llbw;

    iget-object v1, p1, Llbw;->o:Lkvw;

    :goto_1
    iput-object v1, p0, Llbx;->e:Lkvw;

    iput-object p2, p0, Llbx;->a:Ljava/util/List;

    iput-object p3, p0, Llbx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Llbx;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Llbx;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d(II)Z
    .locals 2

    iget-object v0, p0, Llbx;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Llbx;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Llbx;->e:Lkvw;

    if-eqz p0, :cond_2

    sget v0, Llbw;->s:I

    new-instance v0, Llrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrq;-><init>([B)V

    iput-object p1, v0, Llrq;->b:Ljava/lang/Object;

    iput-object p2, v0, Llrq;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(II)Z
    .locals 2

    iget-object v0, p0, Llbx;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llbx;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llbx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Llbx;->d:Lkvw;

    if-eqz p0, :cond_1

    sget v0, Llbw;->s:I

    new-instance v0, Llrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrq;-><init>([B)V

    iput-object p1, v0, Llrq;->b:Ljava/lang/Object;

    iput-object p2, v0, Llrq;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
