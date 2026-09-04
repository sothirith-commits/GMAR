.class public Lfpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpv;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field protected J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field protected M:Ljava/lang/Object;

.field protected N:Ljava/lang/Object;

.field protected O:Ljava/lang/Object;

.field protected P:Ljava/lang/Object;

.field protected Q:Ljava/lang/Object;

.field protected R:Ljava/lang/Object;

.field protected S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field protected U:Ljava/lang/Object;

.field protected V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public aa:Ljava/lang/Object;

.field public ab:F

.field public ac:F

.field public ad:Lfpt;

.field public ae:Lfpt;

.field public af:Ljava/lang/Object;

.field public ag:Lfqn;

.field public final ah:Ljava/util/HashMap;

.field public ai:Ljava/util/HashMap;

.field public aj:Lfpe;

.field public ak:I

.field final b:Lfpy;

.field public c:Lfqc;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field v:I

.field w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lfpy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpo;->c:Lfqc;

    const/4 v1, 0x0

    iput v1, p0, Lfpo;->d:I

    iput v1, p0, Lfpo;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lfpo;->f:F

    iput v2, p0, Lfpo;->g:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lfpo;->h:F

    iput v2, p0, Lfpo;->i:F

    iput v1, p0, Lfpo;->j:I

    iput v1, p0, Lfpo;->k:I

    iput v1, p0, Lfpo;->l:I

    iput v1, p0, Lfpo;->m:I

    iput v1, p0, Lfpo;->n:I

    iput v1, p0, Lfpo;->o:I

    iput v1, p0, Lfpo;->p:I

    iput v1, p0, Lfpo;->q:I

    iput v1, p0, Lfpo;->r:I

    iput v1, p0, Lfpo;->s:I

    iput v1, p0, Lfpo;->t:I

    iput v1, p0, Lfpo;->u:I

    iput v1, p0, Lfpo;->v:I

    iput v1, p0, Lfpo;->w:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lfpo;->x:F

    iput v2, p0, Lfpo;->y:F

    iput v2, p0, Lfpo;->z:F

    iput v2, p0, Lfpo;->A:F

    iput v2, p0, Lfpo;->B:F

    iput v2, p0, Lfpo;->C:F

    iput v2, p0, Lfpo;->D:F

    iput v2, p0, Lfpo;->E:F

    iput v2, p0, Lfpo;->F:F

    iput v2, p0, Lfpo;->G:F

    iput v2, p0, Lfpo;->H:F

    iput v1, p0, Lfpo;->I:I

    iput-object v0, p0, Lfpo;->J:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->K:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->L:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->M:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->N:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->O:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->P:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->Q:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->R:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->S:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->T:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->U:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->V:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->W:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->X:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lfpo;->aa:Ljava/lang/Object;

    iput v1, p0, Lfpo;->ak:I

    sget-object v1, Lfpt;->b:Ljava/lang/Object;

    invoke-static {v1}, Lfpt;->b(Ljava/lang/Object;)Lfpt;

    move-result-object v2

    iput-object v2, p0, Lfpo;->ad:Lfpt;

    invoke-static {v1}, Lfpt;->b(Ljava/lang/Object;)Lfpt;

    move-result-object v1

    iput-object v1, p0, Lfpo;->ae:Lfpt;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfpo;->ah:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfpo;->ai:Ljava/util/HashMap;

    iput-object v0, p0, Lfpo;->aj:Lfpe;

    iput-object p1, p0, Lfpo;->b:Lfpy;

    return-void
.end method

.method private final x(Lfqn;Ljava/lang/Object;I)V
    .locals 6

    instance-of v0, p2, Lfpv;

    if-eqz v0, :cond_0

    check-cast p2, Lfpv;

    invoke-interface {p2}, Lfpv;->b()Lfqn;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    sget p2, Lfpn;->b:I

    const/16 p2, 0x13

    if-eq p3, p2, :cond_2

    const/4 p2, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    iget v4, p0, Lfpo;->v:I

    iget v5, p0, Lfpo;->w:I

    const/4 v1, 0x6

    const/4 v3, 0x5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    return-void

    :pswitch_1
    move-object v0, p1

    iget v4, p0, Lfpo;->v:I

    iget v5, p0, Lfpo;->w:I

    const/4 v1, 0x6

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    return-void

    :pswitch_2
    move-object v0, p1

    iget v4, p0, Lfpo;->v:I

    iget v5, p0, Lfpo;->w:I

    const/4 v1, 0x6

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    return-void

    :pswitch_3
    move-object v0, p1

    iget v4, p0, Lfpo;->o:I

    iget v5, p0, Lfpo;->u:I

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p2}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, p2}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->o:I

    iget p0, p0, Lfpo;->u:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p2}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->o:I

    iget p0, p0, Lfpo;->u:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_6
    iget v4, p0, Lfpo;->n:I

    iget v5, p0, Lfpo;->t:I

    const/4 v1, 0x3

    const/4 v3, 0x6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    return-void

    :pswitch_7
    invoke-virtual {p1, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, p2}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->n:I

    iget p0, p0, Lfpo;->t:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_8
    invoke-virtual {p1, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->n:I

    iget p0, p0, Lfpo;->t:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_9
    invoke-virtual {p1, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->m:I

    iget p0, p0, Lfpo;->s:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_a
    invoke-virtual {p1, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->m:I

    iget p0, p0, Lfpo;->s:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_b
    invoke-virtual {p1, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->l:I

    iget p0, p0, Lfpo;->r:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_c
    invoke-virtual {p1, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->l:I

    iget p0, p0, Lfpo;->r:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_d
    invoke-virtual {p1, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->k:I

    iget p0, p0, Lfpo;->q:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_e
    invoke-virtual {p1, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->k:I

    iget p0, p0, Lfpo;->q:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_f
    invoke-virtual {p1, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->j:I

    iget p0, p0, Lfpo;->p:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :pswitch_10
    invoke-virtual {p1, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p1

    invoke-virtual {v2, v3}, Lfqn;->aa(I)Lfql;

    move-result-object p2

    iget p3, p0, Lfpo;->j:I

    iget p0, p0, Lfpo;->p:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lfql;->n(Lfql;IIZ)V

    return-void

    :cond_2
    iget p2, p0, Lfpo;->ab:F

    iget p0, p0, Lfpo;->ac:F

    float-to-int p0, p0

    invoke-virtual {p1, v2, p2, p0}, Lfqn;->v(Lfqn;FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lfqc;
    .locals 0

    iget-object p0, p0, Lfpo;->c:Lfqc;

    return-object p0
.end method

.method public b()Lfqn;
    .locals 3

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    if-nez v0, :cond_0

    new-instance v0, Lfqn;

    iget-object v1, p0, Lfpo;->ad:Lfpt;

    iget v1, v1, Lfpt;->j:I

    iget-object v2, p0, Lfpo;->ae:Lfpt;

    iget v2, v2, Lfpt;->j:I

    invoke-direct {v0, v1, v2}, Lfqn;-><init>(II)V

    iput-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object p0, p0, Lfpo;->af:Ljava/lang/Object;

    iput-object p0, v0, Lfqn;->ay:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lfpo;

    if-nez v0, :cond_1

    iget-object p0, p0, Lfpo;->b:Lfpy;

    iget-object p0, p0, Lfpy;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpv;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfpo;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfpo;->c:Lfqc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfqc;->e()V

    :cond_1
    iget-object v0, p0, Lfpo;->ad:Lfpt;

    iget-object v1, p0, Lfpo;->ag:Lfqn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfpt;->d(Lfqn;I)V

    iget-object v0, p0, Lfpo;->ae:Lfpt;

    iget-object v1, p0, Lfpo;->ag:Lfqn;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfpt;->d(Lfqn;I)V

    iget-object v0, p0, Lfpo;->J:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->J:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->K:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->K:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->L:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->L:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->M:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->M:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->N:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->N:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->O:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->O:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->P:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->P:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->Q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->Q:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->R:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->R:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->S:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->S:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->U:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->U:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->V:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->V:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->X:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->Y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->Z:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpo;->Z:Ljava/lang/Object;

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->J:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->K:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->L:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->M:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->N:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->O:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->P:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->Q:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->R:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->S:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->T:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->U:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->V:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->W:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->X:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->Y:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->Z:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget-object v1, p0, Lfpo;->aa:Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lfpo;->x(Lfqn;Ljava/lang/Object;I)V

    iget v0, p0, Lfpo;->d:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfpo;->ag:Lfqn;

    iput v0, v1, Lfqn;->aM:I

    :cond_2
    iget v0, p0, Lfpo;->e:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfpo;->ag:Lfqn;

    iput v0, v1, Lfqn;->aN:I

    :cond_3
    iget v0, p0, Lfpo;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfpo;->ag:Lfqn;

    invoke-virtual {v2, v0}, Lfqn;->I(F)V

    :cond_4
    iget v0, p0, Lfpo;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfpo;->ag:Lfqn;

    invoke-virtual {v1, v0}, Lfqn;->R(F)V

    :cond_5
    iget-object v0, p0, Lfpo;->ag:Lfqn;

    iget v1, p0, Lfpo;->h:F

    iput v1, v0, Lfqn;->aw:F

    iget v1, p0, Lfpo;->i:F

    iput v1, v0, Lfqn;->ax:F

    iget-object v1, v0, Lfqn;->u:Lfpz;

    iget v2, p0, Lfpo;->x:F

    iput v2, v1, Lfpz;->f:F

    iget v2, p0, Lfpo;->y:F

    iput v2, v1, Lfpz;->g:F

    iget v2, p0, Lfpo;->z:F

    iput v2, v1, Lfpz;->h:F

    iget v2, p0, Lfpo;->A:F

    iput v2, v1, Lfpz;->i:F

    iget v2, p0, Lfpo;->B:F

    iput v2, v1, Lfpz;->j:F

    iget v2, p0, Lfpo;->C:F

    iput v2, v1, Lfpz;->k:F

    iget v2, p0, Lfpo;->D:F

    iput v2, v1, Lfpz;->l:F

    iget v2, p0, Lfpo;->E:F

    iput v2, v1, Lfpz;->m:F

    iget v2, p0, Lfpo;->G:F

    iput v2, v1, Lfpz;->n:F

    iget v2, p0, Lfpo;->H:F

    iput v2, v1, Lfpz;->o:F

    iget v2, p0, Lfpo;->F:F

    iput v2, v1, Lfpz;->p:F

    iget v2, p0, Lfpo;->I:I

    iput v2, v1, Lfpz;->q:I

    iput v2, v0, Lfqn;->az:I

    iget-object v0, p0, Lfpo;->aj:Lfpe;

    iput-object v0, v1, Lfpz;->s:Lfpe;

    iget-object v0, p0, Lfpo;->ah:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lfpo;->ag:Lfqn;

    iget-object v4, v4, Lfqn;->u:Lfpz;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Lfpz;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfok;

    iput v3, v2, Lfok;->c:I

    goto :goto_0

    :cond_6
    new-instance v5, Lfok;

    invoke-direct {v5, v2, v3}, Lfok;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lfpo;->ai:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfpo;->ai:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lfpo;->ag:Lfqn;

    iget-object v3, v3, Lfqn;->u:Lfpz;

    iget-object v3, v3, Lfpz;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfok;

    iput v2, v1, Lfok;->d:F

    goto :goto_1

    :cond_8
    new-instance v4, Lfok;

    invoke-direct {v4, v1, v2}, Lfok;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final f(Lfqn;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfpo;->ag:Lfqn;

    iget-object p0, p0, Lfpo;->af:Ljava/lang/Object;

    iput-object p0, p1, Lfqn;->ay:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lfqc;)V
    .locals 0

    iput-object p1, p0, Lfpo;->c:Lfqc;

    invoke-interface {p1}, Lfqc;->b()Lfqn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfpo;->f(Lfqn;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->X:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->V:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->U:Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lfpo;->ak:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iput-object v2, p0, Lfpo;->X:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object v2, p0, Lfpo;->U:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->V:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->W:Ljava/lang/Object;

    iput v1, p0, Lfpo;->o:I

    iput v1, p0, Lfpo;->u:I

    return-void

    :pswitch_2
    iput-object v2, p0, Lfpo;->R:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->S:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->T:Ljava/lang/Object;

    iput v1, p0, Lfpo;->n:I

    iput v1, p0, Lfpo;->t:I

    return-void

    :pswitch_3
    iput-object v2, p0, Lfpo;->P:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->Q:Ljava/lang/Object;

    iput v1, p0, Lfpo;->m:I

    iput v1, p0, Lfpo;->s:I

    return-void

    :pswitch_4
    iput-object v2, p0, Lfpo;->N:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->O:Ljava/lang/Object;

    iput v1, p0, Lfpo;->l:I

    iput v1, p0, Lfpo;->r:I

    return-void

    :pswitch_5
    iput-object v2, p0, Lfpo;->L:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->M:Ljava/lang/Object;

    iput v1, p0, Lfpo;->k:I

    iput v1, p0, Lfpo;->q:I

    return-void

    :pswitch_6
    iput-object v2, p0, Lfpo;->J:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->K:Ljava/lang/Object;

    iput v1, p0, Lfpo;->j:I

    iput v1, p0, Lfpo;->p:I

    return-void

    :cond_0
    iput-object v2, p0, Lfpo;->aa:Ljava/lang/Object;

    return-void

    :cond_1
    iput-object v2, p0, Lfpo;->J:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->K:Ljava/lang/Object;

    iput v1, p0, Lfpo;->j:I

    iput-object v2, p0, Lfpo;->L:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->M:Ljava/lang/Object;

    iput v1, p0, Lfpo;->k:I

    iput-object v2, p0, Lfpo;->N:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->O:Ljava/lang/Object;

    iput v1, p0, Lfpo;->l:I

    iput-object v2, p0, Lfpo;->P:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->Q:Ljava/lang/Object;

    iput v1, p0, Lfpo;->m:I

    iput-object v2, p0, Lfpo;->R:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->S:Ljava/lang/Object;

    iput v1, p0, Lfpo;->n:I

    iput-object v2, p0, Lfpo;->U:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->V:Ljava/lang/Object;

    iput v1, p0, Lfpo;->o:I

    iput-object v2, p0, Lfpo;->X:Ljava/lang/Object;

    iput-object v2, p0, Lfpo;->aa:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lfpo;->h:F

    iput v0, p0, Lfpo;->i:F

    iput v1, p0, Lfpo;->p:I

    iput v1, p0, Lfpo;->q:I

    iput v1, p0, Lfpo;->r:I

    iput v1, p0, Lfpo;->s:I

    iput v1, p0, Lfpo;->t:I

    iput v1, p0, Lfpo;->u:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->Q:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->P:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->J:Ljava/lang/Object;

    return-void
.end method

.method public o(I)V
    .locals 2

    iget v0, p0, Lfpo;->ak:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iput p1, p0, Lfpo;->v:I

    return-void

    :pswitch_1
    iput p1, p0, Lfpo;->o:I

    return-void

    :pswitch_2
    iput p1, p0, Lfpo;->n:I

    return-void

    :pswitch_3
    iput p1, p0, Lfpo;->m:I

    return-void

    :pswitch_4
    iput p1, p0, Lfpo;->l:I

    return-void

    :pswitch_5
    iput p1, p0, Lfpo;->k:I

    return-void

    :pswitch_6
    iput p1, p0, Lfpo;->j:I

    return-void

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lfpo;->ac:F

    return-void

    :cond_1
    iput p1, p0, Lfpo;->j:I

    iput p1, p0, Lfpo;->k:I

    iput p1, p0, Lfpo;->l:I

    iput p1, p0, Lfpo;->m:I

    iput p1, p0, Lfpo;->n:I

    iput p1, p0, Lfpo;->o:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lfpo;->ak:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iput p1, p0, Lfpo;->w:I

    return-void

    :pswitch_1
    iput p1, p0, Lfpo;->u:I

    return-void

    :pswitch_2
    iput p1, p0, Lfpo;->t:I

    return-void

    :pswitch_3
    iput p1, p0, Lfpo;->s:I

    return-void

    :pswitch_4
    iput p1, p0, Lfpo;->r:I

    return-void

    :pswitch_5
    iput p1, p0, Lfpo;->q:I

    return-void

    :pswitch_6
    iput p1, p0, Lfpo;->p:I

    return-void

    :cond_0
    iput p1, p0, Lfpo;->p:I

    iput p1, p0, Lfpo;->q:I

    iput p1, p0, Lfpo;->r:I

    iput p1, p0, Lfpo;->s:I

    iput p1, p0, Lfpo;->t:I

    iput p1, p0, Lfpo;->u:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfpo;->b:Lfpy;

    invoke-virtual {v0, p1}, Lfpy;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lfpo;->p(I)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->M:Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->O:Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->N:Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->S:Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfpo;->ak:I

    iput-object p1, p0, Lfpo;->R:Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfpo;->b:Lfpy;

    invoke-virtual {v0, p1}, Lfpy;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lfpo;->o(I)V

    return-void
.end method
