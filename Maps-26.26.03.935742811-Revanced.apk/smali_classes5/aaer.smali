.class public final Laaer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Laaej;


# instance fields
.field public final a:Laaep;

.field public transient b:Lblgq;

.field public transient c:Lblnv;

.field public transient d:Laael;

.field public e:Z

.field private final f:Lazzh;

.field private final g:Z

.field private final h:Z

.field private transient i:Lblpr;

.field private transient j:Landroid/app/DatePickerDialog;

.field private transient k:Laana;

.field private transient l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcttg;JZZLcnxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laaer;->f:Lazzh;

    new-instance p1, Laaep;

    invoke-direct {p1, p0, p2, p3, p5}, Laaep;-><init>(Laaer;JZ)V

    iput-object p1, p0, Laaer;->a:Laaep;

    iput-boolean p4, p0, Laaer;->g:Z

    sget-object p1, Lcnxi;->a:Lcnxi;

    if-ne p6, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laaer;->h:Z

    return-void
.end method

.method private static C(Lyyv;)I
    .locals 1

    sget-object v0, Lyyv;->a:Lyyv;

    invoke-virtual {p0}, Lyyv;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f0b02bc

    return p0

    :cond_0
    const p0, 0x7f0b053d

    return p0

    :cond_1
    const p0, 0x7f0b011b

    return p0
.end method

.method private final D()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-boolean p0, p0, Laaer;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lccde;->aH:Lccde;

    iget p0, p0, Lccde;->a:I

    goto :goto_0

    :cond_0
    sget-object p0, Lccde;->aI:Lccde;

    iget p0, p0, Lccde;->a:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdet;->b:I

    iput p0, v1, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdet;

    invoke-static {p0}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcttg;JZZLcnxi;Landroid/app/Activity;Lblgq;Lblpr;Lblnv;Lbloe;Lbheg;Lxcy;Laana;)Laaer;
    .locals 11

    new-instance v0, Laaer;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Laaer;-><init>(Lcttg;JZZLcnxi;)V

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object v2, v6

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v10}, Laaer;->y(Lcttg;Lcnxi;Landroid/app/Activity;Lblgq;Lblpr;Lblnv;Lbloe;Lbheg;Laana;Lxcy;)V

    return-object v0
.end method

.method public static synthetic s(Laaer;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Laaer;->j:Landroid/app/DatePickerDialog;

    return-void
.end method

.method public static synthetic t(Laaer;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laaer;->k:Laana;

    check-cast p0, Lwux;

    invoke-virtual {p0}, Lwux;->a()V

    return-void
.end method

.method public static synthetic u(Laaer;Lbhdm;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget-object p2, Laaeh;->a:Lblpf;

    invoke-static {p1, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object p1, p0, Laaer;->f:Lazzh;

    sget-object p2, Lcttg;->a:Lcttg;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcttg;

    invoke-virtual {p0}, Laaer;->q()Lyyv;

    move-result-object v0

    iget-object v1, p0, Laaer;->a:Laaep;

    iget-boolean v2, v1, Laaep;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Laaep;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p2

    check-cast p2, Lcyzr;

    iget-object v3, p1, Lcttg;->h:Lctto;

    if-nez v3, :cond_2

    sget-object v3, Lctto;->a:Lctto;

    :cond_2
    sget-object v4, Lctto;->a:Lctto;

    invoke-virtual {v4, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctto;

    iget v6, v5, Lctto;->b:I

    and-int/lit16 v6, v6, -0x801

    iput v6, v5, Lctto;->b:I

    const/4 v6, 0x1

    iput v6, v5, Lctto;->j:I

    iget v5, p1, Lcttg;->b:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    iget-object v5, p1, Lcttg;->h:Lctto;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    iget v5, v5, Lctto;->b:I

    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_4

    :goto_1
    move v8, v6

    goto :goto_2

    :cond_4
    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    xor-int/lit8 v5, v8, 0x1

    invoke-static {v5}, La;->bs(Z)V

    sget-object v5, Lcmuh;->a:Lcmuh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcnwz;->b:Lcnwz;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmuh;

    iget v9, v9, Lcnwz;->c:I

    iput v9, v10, Lcmuh;->d:I

    iget v9, v10, Lcmuh;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lcmuh;->b:I

    sget-object v9, Lyyv;->c:Lyyv;

    if-eq v0, v9, :cond_7

    if-eqz v2, :cond_7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmuh;

    iget v11, v2, Lcmuh;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v2, Lcmuh;->b:I

    iput-wide v9, v2, Lcmuh;->e:J

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmuh;

    iget v9, v2, Lcmuh;->b:I

    and-int/lit8 v9, v9, -0x5

    iput v9, v2, Lcmuh;->b:I

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcmuh;->e:J

    :goto_3
    sget-object v2, Lyyb;->a:Lyyb;

    invoke-virtual {v0}, Lyyv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcnwy;->a:Lcnwy;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmuh;

    iget v0, v0, Lcnwy;->c:I

    iput v0, v2, Lcmuh;->c:I

    iget v0, v2, Lcmuh;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lcmuh;->b:I

    sget-object v0, Lcnxg;->f:Lcnxg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctto;

    iget v0, v0, Lcnxg;->i:I

    iput v0, v2, Lctto;->j:I

    iget v0, v2, Lctto;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lctto;->b:I

    goto :goto_4

    :cond_9
    sget-object v0, Lcnwy;->b:Lcnwy;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmuh;

    iget v0, v0, Lcnwy;->c:I

    iput v0, v2, Lcmuh;->c:I

    iget v0, v2, Lcmuh;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lcmuh;->b:I

    sget-object v0, Lcnxg;->b:Lcnxg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctto;

    iget v0, v0, Lcnxg;->i:I

    iput v0, v2, Lctto;->j:I

    iget v0, v2, Lctto;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lctto;->b:I

    goto :goto_4

    :cond_a
    sget-object v0, Lcnwy;->a:Lcnwy;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmuh;

    iget v0, v0, Lcnwy;->c:I

    iput v0, v2, Lcmuh;->c:I

    iget v0, v2, Lcmuh;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lcmuh;->b:I

    sget-object v0, Lcnxg;->g:Lcnxg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctto;

    iget v0, v0, Lcnxg;->i:I

    iput v0, v2, Lctto;->j:I

    iget v0, v2, Lctto;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lctto;->b:I

    :goto_4
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcttg;->B:Lcmuh;

    iget v2, v0, Lcttg;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v2, v6

    iput v2, v0, Lcttg;->b:I

    iget-object p1, p1, Lcttg;->g:Lcnbt;

    if-nez p1, :cond_b

    sget-object p1, Lcnbt;->a:Lcnbt;

    :cond_b
    iget p1, p1, Lcnbt;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lcnxi;->g:Lcnxi;

    :cond_c
    iget-object v0, v3, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctto;

    iget v0, v0, Lctto;->j:I

    invoke-static {v0}, Lcnxg;->a(I)Lcnxg;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcnxg;->b:Lcnxg;

    :cond_d
    invoke-static {p1, v0}, Lzck;->J(Lcnxi;Lcnxg;)Z

    move-result p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v2, v0, Lcttg;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v2, v6

    iput v2, v0, Lcttg;->b:I

    iput-boolean p1, v0, Lcttg;->A:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcttg;->h:Lctto;

    iget v0, p1, Lcttg;->b:I

    or-int/2addr v0, v7

    iput v0, p1, Lcttg;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    iget-object p0, p0, Laaer;->k:Laana;

    iget-boolean p2, v1, Laaep;->c:Z

    check-cast p0, Lwux;

    iget-object v0, p0, Lwux;->a:Lxfj;

    iget-object v1, p1, Lcttg;->B:Lcmuh;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v5, v1

    :goto_5
    invoke-interface {v0, v5, p2}, Lxfj;->h(Lcmuh;Z)V

    iget-object p1, p1, Lcttg;->h:Lctto;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v4, p1

    :goto_6
    iget p1, v4, Lctto;->j:I

    invoke-static {p1}, Lcnxg;->a(I)Lcnxg;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Lcnxg;->b:Lcnxg;

    :cond_10
    invoke-interface {v0, p1}, Lxfj;->k(Lcnxg;)V

    invoke-virtual {p0}, Lwux;->a()V

    return-void
.end method

.method public static synthetic v(Laaer;Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p0, p0, Laaer;->a:Laaep;

    iget-object p1, p0, Laaep;->d:Laaer;

    iget-boolean p1, p1, Laaer;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laaep;->a()I

    move-result p1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Laaep;->b()I

    move-result p1

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Laaep;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Laaep;->d()V

    return-void
.end method

.method public static synthetic w(Laaer;III)V
    .locals 6

    new-instance v0, Lphb;

    iget-object v1, p0, Laaer;->i:Lblpr;

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lphb;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, v2, Laaer;->j:Landroid/app/DatePickerDialog;

    new-instance p0, Llvn;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1}, Llvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v2, Laaer;->j:Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public static synthetic x(Laaer;Lblnv;)V
    .locals 2

    iget-boolean v0, p0, Laaer;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    iput-boolean v1, p0, Laaer;->e:Z

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaer;->e:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Laaer;->l:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Laaer;->e:Z

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxtz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/widget/TimePicker$OnTimeChangedListener;
    .locals 1

    new-instance v0, Laaen;

    invoke-direct {v0, p0}, Laaen;-><init>(Laaer;)V

    return-object v0
.end method

.method public d()Lpgy;
    .locals 4

    iget-object p0, p0, Laaer;->a:Laaep;

    iget-object p0, p0, Laaep;->a:Ljava/util/Calendar;

    new-instance v0, Lpgy;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lpgy;-><init>(III)V

    return-object v0
.end method

.method public e()Laais;
    .locals 0

    iget-object p0, p0, Laaer;->d:Laael;

    return-object p0
.end method

.method public f()Laaoz;
    .locals 1

    iget-object p0, p0, Laaer;->a:Laaep;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laaem;

    invoke-direct {v0, p0}, Laaem;-><init>(Laaep;)V

    return-object v0
.end method

.method public g()Laapa;
    .locals 1

    new-instance v0, Laaeo;

    invoke-direct {v0, p0}, Laaeo;-><init>(Laaer;)V

    return-object v0
.end method

.method public h()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->ap:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Laaer;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->ar:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Laaer;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->at:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Laaer;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblpu;
    .locals 3

    iget-object v0, p0, Laaer;->d:Laael;

    sget-object v1, Lyyv;->a:Lyyv;

    invoke-static {v1}, Laaer;->C(Lyyv;)I

    move-result v1

    invoke-virtual {v0, v1}, Laael;->c(I)Z

    iget-object v0, p0, Laaer;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzck;->W(J)J

    move-result-wide v0

    iget-object v2, p0, Laaer;->a:Laaep;

    invoke-virtual {v2, v0, v1}, Laaep;->e(J)V

    iget-object v0, v2, Laaep;->d:Laaer;

    iget-object v0, v0, Laaer;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzck;->W(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Laaep;->e(J)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Laaep;->c:Z

    iget-object v0, p0, Laaer;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laaer;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Laaer;->q()Lyyv;

    move-result-object p0

    sget-object v0, Lyyv;->c:Lyyv;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Laaer;->q()Lyyv;

    move-result-object p0

    sget-object v0, Lyyv;->c:Lyyv;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laaer;->a:Laaep;

    invoke-virtual {p0}, Laaep;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    iget-object p1, p0, Laaer;->a:Laaep;

    invoke-virtual {p1, p2, p3, p4}, Laaep;->c(III)V

    iget-object p1, p0, Laaer;->j:Landroid/app/DatePickerDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Laaer;->j:Landroid/app/DatePickerDialog;

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laaer;->a:Laaep;

    invoke-virtual {p0}, Laaep;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lyyv;
    .locals 0

    iget-object p0, p0, Laaer;->d:Laael;

    invoke-virtual {p0}, Laael;->a()Lyyv;

    move-result-object p0

    return-object p0
.end method

.method public y(Lcttg;Lcnxi;Landroid/app/Activity;Lblgq;Lblpr;Lblnv;Lbloe;Lbheg;Laana;Lxcy;)V
    .locals 7

    iput-object p4, p0, Laaer;->b:Lblgq;

    iput-object p5, p0, Laaer;->i:Lblpr;

    iput-object p6, p0, Laaer;->c:Lblnv;

    move-object/from16 p4, p9

    iput-object p4, p0, Laaer;->k:Laana;

    sget-object p4, Lyyv;->a:Lyyv;

    iget p4, p1, Lcttg;->b:I

    const/high16 p5, 0x8000000

    and-int/2addr p4, p5

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p1, Lcttg;->h:Lctto;

    if-nez p4, :cond_1

    sget-object p4, Lctto;->a:Lctto;

    :cond_1
    iget p4, p4, Lctto;->b:I

    and-int/lit16 p4, p4, 0x800

    if-nez p4, :cond_7

    iget-object p1, p1, Lcttg;->h:Lctto;

    if-nez p1, :cond_2

    sget-object p1, Lctto;->a:Lctto;

    :cond_2
    iget p1, p1, Lctto;->c:I

    invoke-static {p1}, Lcnxf;->a(I)Lcnxf;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcnxf;->a:Lcnxf;

    :cond_3
    invoke-virtual {p1}, Lcnxf;->ordinal()I

    move-result p4

    if-eqz p4, :cond_6

    if-eq p4, p5, :cond_6

    const/4 p7, 0x2

    if-eq p4, p7, :cond_5

    const/4 p7, 0x3

    if-eq p4, p7, :cond_4

    sget-object p4, Lyyv;->d:Lcbka;

    invoke-virtual {p4}, Lcbjq;->b()Lcbko;

    move-result-object p4

    const-string p7, "Unknown TransitTimeAnchoring was found: %s"

    const/16 v0, 0xa41

    invoke-static {p4, p7, p1, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_0

    :cond_4
    sget-object p1, Lyyv;->c:Lyyv;

    goto :goto_3

    :cond_5
    sget-object p1, Lyyv;->b:Lyyv;

    goto :goto_3

    :cond_6
    :goto_0
    sget-object p1, Lyyv;->a:Lyyv;

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p4, p1, Lcttg;->h:Lctto;

    if-nez p4, :cond_8

    sget-object p4, Lctto;->a:Lctto;

    :cond_8
    iget p4, p4, Lctto;->j:I

    invoke-static {p4}, Lcnxg;->a(I)Lcnxg;

    move-result-object p4

    if-nez p4, :cond_9

    sget-object p4, Lcnxg;->b:Lcnxg;

    :cond_9
    sget-object p7, Lcnxg;->f:Lcnxg;

    if-ne p4, p7, :cond_a

    sget-object p1, Lyyv;->c:Lyyv;

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lcttg;->B:Lcmuh;

    if-nez p1, :cond_b

    sget-object p1, Lcmuh;->a:Lcmuh;

    :cond_b
    iget p1, p1, Lcmuh;->c:I

    invoke-static {p1}, Lcnwy;->a(I)Lcnwy;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lcnwy;->a:Lcnwy;

    :cond_c
    invoke-virtual {p1}, Lcnwy;->ordinal()I

    move-result p4

    if-eqz p4, :cond_e

    if-eq p4, p5, :cond_d

    sget-object p4, Lyyv;->d:Lcbka;

    invoke-virtual {p4}, Lcbjq;->b()Lcbko;

    move-result-object p4

    const-string p7, "Unknown TimeAnchoring was found: %s"

    const/16 v0, 0xa40

    invoke-static {p4, p7, p1, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_2

    :cond_d
    sget-object p1, Lyyv;->b:Lyyv;

    goto :goto_3

    :cond_e
    :goto_2
    sget-object p1, Lyyv;->a:Lyyv;

    :goto_3
    sget-object p4, Lyyv;->c:Lyyv;

    if-ne p1, p4, :cond_f

    sget-object p4, Lcnxi;->d:Lcnxi;

    if-eq p2, p4, :cond_f

    sget-object p1, Lyyv;->a:Lyyv;

    :cond_f
    new-instance v0, Laael;

    invoke-static {p1}, Laaer;->C(Lyyv;)I

    move-result v4

    move-object v5, p2

    move-object v1, p3

    move-object v2, p6

    move-object v3, p8

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Laael;-><init>(Landroid/app/Activity;Lblnv;Lbheg;ILcnxi;Lxcy;)V

    iput-object v0, p0, Laaer;->d:Laael;

    new-array p1, p5, [Lbgwj;

    new-instance p2, Laaeq;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laaeq;-><init>(Ljava/lang/Object;I)V

    aput-object p2, p1, p3

    invoke-virtual {v0, p1}, Lbgwk;->D([Lbgwj;)V

    new-instance p1, Lzti;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p6, p2}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Laaer;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Laaer;->j:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaer;->j:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaer;->j:Landroid/app/DatePickerDialog;

    :cond_0
    return-void
.end method
