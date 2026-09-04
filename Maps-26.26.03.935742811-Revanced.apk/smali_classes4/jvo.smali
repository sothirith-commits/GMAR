.class public final Ljvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxq;


# instance fields
.field public final a:Ldvu;

.field public final b:Ldvu;

.field public final c:Ldvu;

.field public final d:Ldvu;

.field public final e:Ldvu;

.field public final f:Lfdf;

.field private final g:Ldvu;

.field private final h:Ldvu;

.field private final i:Ldxq;

.field private final j:Ldvu;

.field private final k:Ldvu;

.field private final l:Ldvu;

.field private final m:Ldvu;

.field private final n:Ldxq;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ljvo;->g:Ldvu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldwe;

    invoke-direct {v3, v2, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Ljvo;->h:Ldvu;

    new-instance v3, Ldwe;

    invoke-direct {v3, v2, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Ljvo;->a:Ldvu;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ljvo;->b:Ldvu;

    new-instance v2, Ldwe;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ljvo;->c:Ldvu;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Ldwe;

    invoke-direct {v4, v2, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v4, p0, Ljvo;->d:Ldvu;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ljvo;->e:Ldvu;

    new-instance v0, Ljno;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Ljno;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ldxo;->a:Lnal;

    new-instance v2, Ldur;

    invoke-direct {v2, v0, v3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v2, p0, Ljvo;->i:Ldxq;

    new-instance v0, Ldwe;

    invoke-direct {v0, v3, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Ljvo;->j:Ldvu;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ljvo;->k:Ldvu;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ljvo;->l:Ldvu;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ljvo;->m:Ldvu;

    new-instance v0, Ljno;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldur;

    invoke-direct {v1, v0, v3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v1, p0, Ljvo;->n:Ldxq;

    new-instance v0, Ljno;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldur;

    invoke-direct {v1, v0, v3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    new-instance v0, Lfdf;

    invoke-direct {v0, v3, v3, v3, v3}, Lfdf;-><init>([B[B[B[B)V

    iput-object v0, p0, Ljvo;->f:Lfdf;

    return-void
.end method

.method private final q()F
    .locals 0

    iget-object p0, p0, Ljvo;->i:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final r()F
    .locals 0

    iget-object p0, p0, Ljvo;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljvo;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ljvo;->n:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Ljvo;->l:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Ljvo;->d:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ljvo;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ljvo;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Ljvo;->m:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljso;
    .locals 0

    iget-object p0, p0, Ljvo;->j:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljso;

    return-object p0
.end method

.method public final i()Ljvu;
    .locals 0

    iget-object p0, p0, Ljvo;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvu;

    return-object p0
.end method

.method public final j(Ljso;)V
    .locals 0

    iget-object p0, p0, Ljvo;->j:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Ljvo;->h:Ldvu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(J)V
    .locals 0

    iget-object p0, p0, Ljvo;->m:Ldvu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Ljvo;->g:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(F)V
    .locals 2

    iget-object v0, p0, Ljvo;->k:Ldvu;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ljvo;->e:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvo;->h()Ljso;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, Ljso;->l:F

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    :cond_0
    iget-object p0, p0, Ljvo;->l:Ldvu;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ljvo;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p(IJ)Z
    .locals 6

    invoke-virtual {p0}, Ljvo;->h()Ljso;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljvo;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljvo;->g()J

    move-result-wide v1

    sub-long v1, p2, v1

    :goto_0
    invoke-virtual {p0, p2, p3}, Ljvo;->l(J)V

    invoke-virtual {p0}, Ljvo;->i()Ljvu;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljvu;->b(Ljso;)F

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-virtual {p0}, Ljvo;->i()Ljvu;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljvu;->a(Ljso;)F

    move-result v3

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-virtual {v0}, Ljso;->a()F

    move-result v0

    long-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {p0}, Ljvo;->q()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-direct {p0}, Ljvo;->q()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_4

    invoke-direct {p0}, Ljvo;->r()F

    move-result v0

    add-float/2addr v0, v1

    sub-float v0, p2, v0

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Ljvo;->r()F

    move-result v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    :goto_3
    cmpg-float v2, v0, p3

    if-gez v2, :cond_5

    invoke-direct {p0}, Ljvo;->r()F

    move-result p1

    invoke-static {p1, p2, v3}, Lcyac;->y(FFF)F

    move-result p1

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ljvo;->n(F)V

    goto :goto_5

    :cond_5
    sub-float v1, v3, p2

    div-float v2, v0, v1

    float-to-int v2, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Ljvo;->e()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, p1, :cond_6

    invoke-virtual {p0}, Ljvo;->b()F

    move-result p2

    invoke-virtual {p0, p2}, Ljvo;->n(F)V

    invoke-virtual {p0, p1}, Ljvo;->k(I)V

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Ljvo;->e()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Ljvo;->k(I)V

    int-to-float p1, v2

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-direct {p0}, Ljvo;->q()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_7

    sub-float/2addr v3, v0

    goto :goto_4

    :cond_7
    add-float v3, p2, v0

    :goto_4
    invoke-virtual {p0, v3}, Ljvo;->n(F)V

    :goto_5
    const/4 p0, 0x1

    return p0
.end method
