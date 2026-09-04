.class public final synthetic Lbaem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lambr;I)V
    .locals 0

    iput p2, p0, Lbaem;->b:I

    iput-object p1, p0, Lbaem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbaen;I)V
    .locals 0

    iput p2, p0, Lbaem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaem;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    iget p1, p0, Lbaem;->b:I

    if-eqz p1, :cond_0

    new-instance p1, Lczmw;

    const-wide/16 v0, 0x0

    sget-object v2, Lczml;->b:Lczml;

    invoke-direct {p1, v0, v1, v2}, Lczmw;-><init>(JLczml;)V

    iget-object v0, p1, Lczmw;->b:Lczmc;

    iget-wide v1, p1, Lczmw;->a:J

    invoke-virtual {v0}, Lczmc;->A()Lczmf;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, Lczmf;->q(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lczmw;->q(J)Lczmw;

    move-result-object p1

    iget-object p2, p1, Lczmw;->b:Lczmc;

    iget-wide v0, p1, Lczmw;->a:J

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2}, Lczmc;->u()Lczmf;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p3}, Lczmf;->q(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lczmw;->q(J)Lczmw;

    move-result-object p1

    iget-object p2, p1, Lczmw;->b:Lczmc;

    iget-wide v0, p1, Lczmw;->a:J

    invoke-virtual {p2}, Lczmc;->j()Lczmf;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p4}, Lczmf;->q(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lczmw;->q(J)Lczmw;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lbaem;->a:Ljava/lang/Object;

    check-cast p0, Lambr;

    invoke-virtual {p0, p1}, Lambr;->h(Lcapl;)V

    return-void

    :cond_0
    sget-object p1, Lclbk;->a:Lclbk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcnfq;->a:Lcnfq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfq;

    iget v2, v1, Lcnfq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnfq;->b:I

    iput p2, v1, Lcnfq;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnfq;

    iget v1, p2, Lcnfq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcnfq;->b:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcnfq;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnfq;

    iget p3, p2, Lcnfq;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lcnfq;->b:I

    iput p4, p2, Lcnfq;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclbk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcnfq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lclbk;->d:Lcnfq;

    iget p3, p2, Lclbk;->c:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lclbk;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclbk;

    iget-object p0, p0, Lbaem;->a:Ljava/lang/Object;

    sget-object p2, Lclbk;->b:Lcqro;

    check-cast p0, Lbaen;

    iget-object p0, p0, Lbaen;->a:Lbadh;

    invoke-virtual {p0, p1, p2}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method
