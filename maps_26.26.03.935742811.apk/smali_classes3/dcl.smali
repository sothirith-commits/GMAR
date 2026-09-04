.class public final synthetic Ldcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcxyh;I)V
    .locals 0

    iput p3, p0, Ldcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldcl;->a:I

    iput-object p2, p0, Ldcl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ldcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcl;->b:Ljava/lang/Object;

    iput p2, p0, Ldcl;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldcl;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Ldcl;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    check-cast v3, Layep;

    invoke-virtual {v3}, Layep;->a()Layfm;

    move-result-object v4

    iget v7, p0, Ldcl;->a:I

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Layfm;->a(Layfm;Ljava/util/List;Ljava/lang/String;IZI)Layfm;

    move-result-object p0

    invoke-virtual {v3, p0}, Layep;->c(Layfm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast v3, Laeen;

    invoke-virtual {v3}, Laeen;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Ldcl;->a:I

    iget-object v3, v3, Laeen;->m:Lbklm;

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v4

    sget-object v5, Lccde;->EK:Lccde;

    invoke-virtual {v4, v5}, Lbuwm;->g(Lccde;)V

    sget-object v5, Lcdfy;->a:Lcdfy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lccft;->a:Lccft;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccft;

    iget v8, v7, Lccft;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lccft;->b:I

    iput-object v0, v7, Lccft;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccft;

    iget v1, v0, Lccft;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lccft;->b:I

    iput p0, v0, Lccft;->d:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccft;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfy;

    iput-object p0, v0, Lcdfy;->x:Lccft;

    iget p0, v0, Lcdfy;->e:I

    const/high16 v1, -0x80000000

    or-int/2addr p0, v1

    iput p0, v0, Lcdfy;->e:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcdfy;

    iput-object p0, v4, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lbuwm;->f()Lbhdg;

    move-result-object p0

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->Km:Lccdk;

    invoke-virtual {v0, v1}, Lbhez;->d(Lccgk;)V

    invoke-virtual {v0, p0}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object p0

    iget-object v0, v3, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    invoke-interface {v0, p0}, Lbheg;->r(Lbhfa;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhfa;->a(I)Lbhec;

    move-result-object p0

    iget-object p0, p0, Lbhec;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v0, p0, Ldcl;->a:I

    iget-object p0, p0, Ldcl;->b:Ljava/lang/Object;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    iget v0, p0, Ldcl;->a:I

    iget-object p0, p0, Ldcl;->b:Ljava/lang/Object;

    check-cast p0, Ldfn;

    iget-object p0, p0, Ldfn;->d:Lffh;

    invoke-virtual {p0, v0}, Lffh;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lcva;->a:Lcuz;

    iget-object v0, p0, Ldcl;->b:Ljava/lang/Object;

    new-instance v1, Lctz;

    iget p0, p0, Ldcl;->a:I

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lctz;-><init>(IFLcxyh;)V

    return-object v1

    :cond_6
    iget v0, p0, Ldcl;->a:I

    iget-object p0, p0, Ldcl;->b:Ljava/lang/Object;

    check-cast p0, Ldcn;

    invoke-virtual {p0, v0}, Ldcn;->G(I)Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
