.class public final synthetic Lbmed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbmed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmed;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILbmsg;)V
    .locals 4

    iget v0, p0, Lbmed;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v2, 0x3

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-interface {p2}, Lbmsg;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lbmed;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    check-cast p0, Lkuh;

    iget-object v0, p0, Lkuh;->c:Ltxg;

    invoke-virtual {v0, p2}, Ltxg;->q(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkuh;->S(II)V

    return-void

    :cond_0
    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    mul-float/2addr p2, v3

    check-cast p0, Lkuh;

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iget-object v0, p0, Lkue;->y:Lkvr;

    if-nez v0, :cond_1

    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkue;->y:Lkvr;

    :cond_1
    iget-object p0, p0, Lkue;->y:Lkvr;

    invoke-virtual {p0, p1, p2}, Lkvr;->e(IF)V

    return-void

    :cond_2
    invoke-interface {p2}, Lbmsg;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lbmed;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    check-cast p0, Lkuh;

    iget-object v0, p0, Lkuh;->c:Ltxg;

    invoke-virtual {v0, p2}, Ltxg;->q(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkuh;->P(II)V

    return-void

    :cond_3
    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    mul-float/2addr p2, v3

    check-cast p0, Lkuh;

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iget-object v0, p0, Lkue;->v:Lkvr;

    if-nez v0, :cond_4

    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkue;->v:Lkvr;

    :cond_4
    iget-object p0, p0, Lkue;->v:Lkvr;

    invoke-virtual {p0, p1, p2}, Lkvr;->e(IF)V

    return-void

    :cond_5
    invoke-interface {p2}, Lbmsg;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lbmed;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    check-cast p0, Lkuh;

    invoke-virtual {p0, p1, p2}, Lkuh;->J(IF)V

    return-void

    :cond_6
    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    mul-float/2addr p2, v3

    check-cast p0, Lkuh;

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iget-object v0, p0, Lkue;->x:Lkvr;

    if-nez v0, :cond_7

    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkue;->x:Lkvr;

    :cond_7
    iget-object p0, p0, Lkue;->x:Lkvr;

    invoke-virtual {p0, p1, p2}, Lkvr;->e(IF)V

    return-void

    :cond_8
    sget-object v0, Lbmhp;->a:Ljava/util/Set;

    iget-object p0, p0, Lbmed;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbnje;->a()Lkuh;

    move-result-object p0

    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkuh;->K(IF)V

    return-void

    :cond_9
    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    iget-object p0, p0, Lbmed;->a:Ljava/lang/Object;

    check-cast p0, Lkuh;

    invoke-virtual {p0, p1, p2}, Lkuh;->K(IF)V

    return-void

    :cond_a
    invoke-interface {p2}, Lbmsg;->bA()F

    move-result p2

    iget-object p0, p0, Lbmed;->a:Ljava/lang/Object;

    check-cast p0, Lkuh;

    invoke-virtual {p0, p1, p2}, Lkuh;->J(IF)V

    return-void
.end method
