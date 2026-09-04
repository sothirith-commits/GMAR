.class public Layju;
.super Lajnz;
.source "PG"

# interfaces
.implements Layke;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic c:I

.field private static final d:Lcbka;

.field private static final e:Lbwkm;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lajww;

.field private final B:Lbaqg;

.field private final C:Laugi;

.field private final D:Lbcez;

.field private final E:Lcufa;

.field private final F:Lcufa;

.field private final G:Lcufa;

.field private final H:Lcufa;

.field private final I:Lcufa;

.field private final J:Lcufa;

.field private final K:Lcufa;

.field private final L:Lcufa;

.field private final M:Lcufa;

.field private final N:Lcufa;

.field private final O:Lcufa;

.field private final P:Lcufa;

.field private final Q:Lcufa;

.field private final R:Lcufa;

.field private final S:Lcufa;

.field private final T:Lcufa;

.field private final U:Lcufa;

.field private final V:Lcufa;

.field private final W:Lbhdr;

.field private final X:Lazzo;

.field private final Y:Lbbub;

.field private final Z:Lalza;

.field public a:Z

.field private final aa:Layka;

.field private final ab:Lobc;

.field private final ac:Lbhcb;

.field private final ad:Lbheg;

.field private final ae:Lcxtq;

.field private final af:Lcxtq;

.field private final ag:Llqy;

.field private final ah:Laylg;

.field private final ai:Laytp;

.field private final aj:Layjs;

.field private final ak:Laysn;

.field private final al:Lbxco;

.field private final am:Lazrc;

.field private final an:Lcqnj;

.field private final ao:Lcoxm;

.field private final ap:Lbcww;

.field private final aq:Lbieu;

.field private final ar:Lbjad;

.field private final as:Lbair;

.field private final at:Lbgak;

.field public final b:Loaw;

.field private g:Lcmow;

.field private volatile h:Lchqe;

.field private final i:Lbokv;

.field private j:Ljava/util/List;

.field private k:Lobd;

.field private l:Lbrro;

.field private final m:Z

.field private final n:Lahpl;

.field private final o:Lmzc;

.field private final p:Llrv;

.field private final q:Lbnyl;

.field private final r:Lrbc;

.field private final s:Lazus;

.field private final t:Lblgq;

.field private final u:Lazzq;

.field private final v:Laylm;

.field private final w:Laynj;

.field private final x:Layos;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ayju"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layju;->d:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "SearchVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layju;->e:Lbwkm;

    const-string v0, "^\\s*ok(?:ay)?\\s*maps?\\s*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layju;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbbub;Ljava/util/concurrent/Executor;Lahpl;Lmzc;Lcoxm;Llrv;Lbnyl;Lrbc;Lazrc;Lazus;Lblgq;Llqy;Lbgak;Lazzq;Laylg;Laylm;Laynj;Layos;Lqyv;Lbcbl;Loaw;Lajww;Lbaqg;Laugi;Lcqnj;Lbcez;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbhdr;Lazzo;Lalza;Lbair;Lbjad;Layka;Laytp;Lbcww;Lbieu;Layjs;Lobc;Lbhcb;Lbxco;Lbheg;Lcxtq;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lztj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lztj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Layju;->i:Lbokv;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layju;->ak:Laysn;

    const/4 v0, 0x0

    iput-object v0, p0, Layju;->k:Lobd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Layju;->a:Z

    iput-object v0, p0, Layju;->l:Lbrro;

    iput-object p3, p0, Layju;->n:Lahpl;

    move-object/from16 p3, p21

    iput-object p3, p0, Layju;->b:Loaw;

    iput-object p4, p0, Layju;->o:Lmzc;

    iput-object p5, p0, Layju;->ao:Lcoxm;

    iput-object p6, p0, Layju;->p:Llrv;

    iput-object p12, p0, Layju;->ag:Llqy;

    move-object/from16 p3, p27

    iput-object p3, p0, Layju;->E:Lcufa;

    iput-object p7, p0, Layju;->q:Lbnyl;

    iput-object p8, p0, Layju;->r:Lrbc;

    move-object/from16 p3, p28

    iput-object p3, p0, Layju;->F:Lcufa;

    iput-object p9, p0, Layju;->am:Lazrc;

    iput-object p10, p0, Layju;->s:Lazus;

    iput-object p11, p0, Layju;->t:Lblgq;

    move-object/from16 p3, p48

    iput-object p3, p0, Layju;->as:Lbair;

    move-object/from16 p3, p29

    iput-object p3, p0, Layju;->G:Lcufa;

    move-object/from16 p3, p59

    iput-object p3, p0, Layju;->ae:Lcxtq;

    move-object/from16 p3, p60

    iput-object p3, p0, Layju;->af:Lcxtq;

    iput-object p13, p0, Layju;->at:Lbgak;

    move-object/from16 p3, p30

    iput-object p3, p0, Layju;->H:Lcufa;

    move-object/from16 p3, p14

    iput-object p3, p0, Layju;->u:Lazzq;

    move-object/from16 p3, p15

    iput-object p3, p0, Layju;->ah:Laylg;

    move-object/from16 p3, p16

    iput-object p3, p0, Layju;->v:Laylm;

    move-object/from16 p3, p17

    iput-object p3, p0, Layju;->w:Laynj;

    move-object/from16 p3, p18

    iput-object p3, p0, Layju;->x:Layos;

    move-object/from16 p3, p20

    iput-object p3, p0, Layju;->z:Lbcbl;

    move-object/from16 p3, p22

    iput-object p3, p0, Layju;->A:Lajww;

    move-object/from16 p3, p23

    iput-object p3, p0, Layju;->B:Lbaqg;

    move-object/from16 p3, p24

    iput-object p3, p0, Layju;->C:Laugi;

    move-object/from16 p3, p25

    iput-object p3, p0, Layju;->an:Lcqnj;

    move-object/from16 p3, p26

    iput-object p3, p0, Layju;->D:Lbcez;

    invoke-virtual/range {p19 .. p19}, Lqyv;->a()Z

    move-result p3

    iput-boolean p3, p0, Layju;->m:Z

    move-object/from16 p3, p31

    iput-object p3, p0, Layju;->I:Lcufa;

    move-object/from16 p3, p32

    iput-object p3, p0, Layju;->J:Lcufa;

    move-object/from16 p3, p33

    iput-object p3, p0, Layju;->K:Lcufa;

    move-object/from16 p3, p34

    iput-object p3, p0, Layju;->L:Lcufa;

    move-object/from16 p3, p35

    iput-object p3, p0, Layju;->M:Lcufa;

    move-object/from16 p3, p36

    iput-object p3, p0, Layju;->N:Lcufa;

    move-object/from16 p3, p37

    iput-object p3, p0, Layju;->O:Lcufa;

    move-object/from16 p3, p45

    iput-object p3, p0, Layju;->W:Lbhdr;

    move-object/from16 p3, p46

    iput-object p3, p0, Layju;->X:Lazzo;

    move-object/from16 p3, p47

    iput-object p3, p0, Layju;->Z:Lalza;

    move-object/from16 p3, p38

    iput-object p3, p0, Layju;->P:Lcufa;

    move-object/from16 p3, p39

    iput-object p3, p0, Layju;->Q:Lcufa;

    move-object/from16 p3, p49

    iput-object p3, p0, Layju;->ar:Lbjad;

    move-object/from16 p3, p50

    iput-object p3, p0, Layju;->aa:Layka;

    move-object/from16 p3, p51

    iput-object p3, p0, Layju;->ai:Laytp;

    move-object/from16 p3, p40

    iput-object p3, p0, Layju;->R:Lcufa;

    move-object/from16 p3, p52

    iput-object p3, p0, Layju;->ap:Lbcww;

    move-object/from16 p3, p53

    iput-object p3, p0, Layju;->aq:Lbieu;

    move-object/from16 p3, p54

    iput-object p3, p0, Layju;->aj:Layjs;

    move-object/from16 p3, p55

    iput-object p3, p0, Layju;->ab:Lobc;

    move-object/from16 p3, p41

    iput-object p3, p0, Layju;->S:Lcufa;

    move-object/from16 p3, p42

    iput-object p3, p0, Layju;->T:Lcufa;

    iput-object p1, p0, Layju;->Y:Lbbub;

    iput-object p2, p0, Layju;->y:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p56

    iput-object p1, p0, Layju;->ac:Lbhcb;

    move-object/from16 p1, p57

    iput-object p1, p0, Layju;->al:Lbxco;

    move-object/from16 p1, p58

    iput-object p1, p0, Layju;->ad:Lbheg;

    move-object/from16 p1, p43

    iput-object p1, p0, Layju;->U:Lcufa;

    move-object/from16 p1, p44

    iput-object p1, p0, Layju;->V:Lcufa;

    return-void
.end method

.method public static bridge synthetic D(Layju;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Layju;->h:Lchqe;

    return-void
.end method

.method static E(Lcuag;Lorf;)V
    .locals 4

    iget v0, p0, Lcuag;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcuag;->s:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcnel;->d:Lcnel;

    iput-object v0, p1, Lorf;->e:Lcnel;

    iget v0, p0, Lcuag;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcuag;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lorf;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v0, Lcnel;->c:Lcnel;

    iput-object v0, p1, Lorf;->e:Lcnel;

    goto :goto_0

    :cond_2
    sget-object v0, Lcnel;->b:Lcnel;

    iput-object v0, p1, Lorf;->e:Lcnel;

    :cond_3
    :goto_0
    iget p0, p0, Lcuag;->h:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v0, 0x3

    if-nez p0, :cond_5

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    if-ne p0, v0, :cond_4

    :goto_1
    iput v1, p1, Lorf;->r:I

    return-void
.end method

.method static V(Lctvv;Lcmjf;Lbbfq;)Lcrpg;
    .locals 3

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbbfq;->c()Lccfp;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcmjf;->n:Lccfp;

    iget p2, v1, Lcmjf;->b:I

    const v2, 0x8000

    or-int/2addr p2, v2

    iput p2, v1, Lcmjf;->b:I

    :cond_0
    iget-object p2, p0, Lctvv;->c:Lcuag;

    if-nez p2, :cond_1

    sget-object p2, Lcuag;->a:Lcuag;

    :cond_1
    iget-object p2, p2, Lcuag;->u:Ljava/lang/String;

    iget-object p1, p1, Lcmjf;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lctvv;->c:Lcuag;

    if-nez p1, :cond_2

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_2
    iget-object p1, p1, Lcuag;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lcmjf;->b:I

    iput-object p1, p2, Lcmjf;->e:Ljava/lang/String;

    :cond_3
    sget-object p1, Lctvn;->a:Lctvn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    iget-object p2, p0, Lctvv;->c:Lcuag;

    if-nez p2, :cond_4

    sget-object p2, Lcuag;->a:Lcuag;

    :cond_4
    iget-object p2, p2, Lcuag;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctvn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctvn;->b:I

    iput-object p2, v1, Lctvn;->d:Ljava/lang/String;

    iget-object p0, p0, Lctvv;->e:Lcqqk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lctvn;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p2, Lctvn;->b:I

    iput-object p0, p2, Lctvn;->l:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lctvn;->u:Lcmjf;

    iget p0, p2, Lctvn;->b:I

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    iput p0, p2, Lctvn;->b:I

    sget-object p0, Lcmnm;->a:Lcmnm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcaio;->instance:Lcqrq;

    check-cast p2, Lcmnm;

    invoke-static {p2}, Lcmnm;->k(Lcmnm;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmnm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lctvn;->v:Lcmnm;

    iget p0, p2, Lctvn;->b:I

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    iput p0, p2, Lctvn;->b:I

    return-object p1
.end method

.method private final aa()Lcixq;
    .locals 6

    sget-object v0, Lcixq;->a:Lcixq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v1, Lciyc;->a:Lciyc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/4 v4, 0x5

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    iput v5, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcixq;

    invoke-static {v2}, Lcixq;->c(Lcixq;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcixq;

    invoke-static {v2}, Lcixq;->b(Lcixq;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/16 v4, 0x11

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/4 v4, 0x7

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/16 v4, 0x14

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/16 v4, 0xa

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/16 v4, 0x1f

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/16 v4, 0x12

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/16 v4, 0x13

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    iget-object v2, p0, Layju;->x:Layos;

    invoke-virtual {v2}, Layos;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Layos;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyc;

    iget v4, v3, Lciyc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lciyc;->b:I

    const/16 v4, 0x19

    iput v4, v3, Lciyc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyc;

    invoke-virtual {v0, v2}, Lchjm;->c(Lciyc;)V

    :cond_1
    iget-boolean p0, p0, Layju;->m:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciyc;

    iget v2, v1, Lciyc;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lciyc;->b:I

    const/16 v2, 0x30

    iput v2, v1, Lciyc;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciyc;

    invoke-virtual {v0, p0}, Lchjm;->c(Lciyc;)V

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixq;

    return-object p0
.end method

.method private final ab(Lajsl;)V
    .locals 2

    iget-object p0, p0, Layju;->J:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->g()Lajsr;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lajsr;->d(Lajsl;Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->h()Lajsr;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lajsr;->d(Lajsl;Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lajso;->m(Lajsl;Z)Z

    return-void
.end method

.method private final ac()V
    .locals 2

    iget-object p0, p0, Layju;->b:Loaw;

    const v0, 0x7f141552

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method private final ad(Loov;Latvk;Z)V
    .locals 12

    const-string v0, "SearchVeneerImpl.handleSearchResultClick"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Layju;->f()Laysf;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Laysf;->a:Lbaqv;

    move-object v6, v3

    :goto_0
    invoke-static {v6}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Laysj;

    if-nez v3, :cond_1

    sget-object p0, Layju;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1cfa

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "handleSearchResultClick but no top fragment active search request."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Laysf;->b:Lbaqv;

    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Laysm;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    sget-object p0, Layju;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1cf9

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "handleSearchResultClick but no top fragment active search result."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3, p1}, Lord;->p(Loov;)V

    invoke-virtual {v3}, Lord;->g()Lbaqv;

    move-result-object p1

    iget-object v0, v0, Laysf;->c:Lcflm;

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    iput-object v0, p2, Latvk;->l:Lcflm;

    iput-boolean v10, p2, Latvk;->F:Z

    :cond_5
    iget-object v0, p0, Layju;->as:Lbair;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, p1}, Lbair;->u(ILbaqv;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loov;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-static {v0}, Loov;->dh(Lbhdm;)Lcmjf;

    move-result-object v8

    iget-object v0, p0, Layju;->af:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpt;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmjf;

    iget v11, v9, Lcmjf;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lcmjf;->b:I

    const v11, 0x114bc

    iput v11, v9, Lcmjf;->h:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmjf;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v4, v11}, Lbfpt;->j(Loov;Lcmjf;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Layju;->ae:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbjbr;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbjbr;->v(Loov;Lbaqv;Lbaqv;Lcmjf;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p2, Latvk;->q:Lbaqv;

    iput-object v8, p2, Latvk;->b:Lcmjf;

    iput-object v6, p2, Latvk;->r:Lbaqv;

    iput-object v7, p2, Latvk;->o:Lbaqv;

    iput-boolean v10, p2, Latvk;->G:Z

    iput-boolean v10, p2, Latvk;->J:Z

    new-instance v0, Llre;

    sget-object v4, Lcanj;->a:Lcanj;

    const/4 v6, 0x5

    invoke-direct {v0, v6, v10, v11, v4}, Llre;-><init>(IZZLcapl;)V

    iput-object v0, p2, Latvk;->e:Llre;

    new-instance v0, Latvl;

    invoke-direct {v0, p2}, Latvl;-><init>(Latvk;)V

    iget-object v0, v0, Latvl;->a:Latvj;

    if-nez v0, :cond_6

    sget-object v0, Latvj;->e:Latvj;

    iput-object v0, p2, Latvk;->a:Latvj;

    :cond_6
    iget-object v0, p0, Layju;->aq:Lbieu;

    invoke-virtual {v3}, Lord;->e()Lorc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v3, Laysm;->F:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laysl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    :try_start_2
    invoke-interface {v4}, Lorc;->close()V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, v0, Lbieu;->h:Ljava/lang/Object;

    new-instance v4, Laytu;

    invoke-direct {v4, v0, p1, v8}, Laytu;-><init>(Lbieu;Lbaqv;Lcmjf;)V

    check-cast v3, Lbaqg;

    invoke-virtual {v3, p1, v4}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    :cond_8
    invoke-virtual {p0}, Layju;->e()Lbh;

    move-result-object p1

    instance-of v0, p1, Layjm;

    if-eqz v0, :cond_9

    check-cast p1, Loau;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    iget-object v0, p0, Layju;->P:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0, p2, v11, p1}, Latvd;->q(Latvk;ZLoau;)V

    if-eqz p3, :cond_b

    invoke-virtual {v5}, Loov;->cX()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Layju;->s:Lazus;

    invoke-interface {p1}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p1

    iget-boolean p1, p1, Lctdo;->t:Z

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Loov;->ba()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Layju;->p:Llrv;

    const p2, 0x246fa

    const/16 p3, 0x29

    invoke-interface {p0, p1, p2, p3, v2}, Llrv;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_a

    :try_start_3
    invoke-interface {v4}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :goto_5
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method private final ae(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lbhrw;->i:Lbhqh;

    goto :goto_0

    :cond_0
    sget-object p1, Lbhrw;->h:Lbhqh;

    :goto_0
    iget-object p0, p0, Layju;->F:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method private final af(Lnzx;Layjz;Lbaqv;)V
    .locals 1

    iget-object p0, p0, Layju;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Laysm;

    check-cast p2, Layjy;

    iget-boolean p2, p2, Layjy;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Loaw;->ac(Lobd;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method private final ag(Lctvn;Lorf;Laysi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Layju;->ai(Lctvn;Lorf;Laysi;I)V

    return-void
.end method

.method private final ah()Z
    .locals 2

    iget-object p0, p0, Layju;->Y:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->m:Z

    if-nez v0, :cond_2

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->n:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final ai(Lctvn;Lorf;Laysi;I)V
    .locals 5

    if-nez p2, :cond_0

    new-instance p2, Lorf;

    invoke-direct {p2}, Lorf;-><init>()V

    :cond_0
    sget-object v0, Layju;->f:Ljava/util/regex/Pattern;

    iget-object v1, p1, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p1, Lctvn;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lctvn;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Layju;->s:Lazus;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v2

    invoke-interface {v2}, Lctqg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iget v2, v0, Lctvn;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lctvn;->c:I

    iput-boolean v1, v0, Lctvn;->K:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvn;

    :cond_2
    iget-object v0, p0, Layju;->ap:Lbcww;

    invoke-virtual {v0, p1, p2}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object p1

    iput p4, p1, Laysj;->i:I

    if-eqz p3, :cond_3

    iput-object p3, p1, Laysj;->h:Laysi;

    :cond_3
    const/4 p3, 0x3

    if-eq p4, p3, :cond_9

    iget-boolean v0, p2, Lorf;->i:Z

    if-eqz v0, :cond_8

    new-instance v0, Lbaqv;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v1, p0, Layju;->B:Lbaqg;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Laysj;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Layjr;

    invoke-direct {v2}, Layjr;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "searchRequest"

    invoke-virtual {v1, v3, v4, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Lbh;->ao(Landroid/os/Bundle;)V

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v1, p2, Lorf;->l:Z

    iget-object v3, p0, Layju;->b:Loaw;

    if-eqz v1, :cond_5

    sget-object v1, Loaq;->c:Loaq;

    invoke-virtual {v3, v2, v1}, Loaw;->ae(Lobd;Loaq;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Loaw;->aa(Lobd;)V

    :goto_1
    iget-object v1, p0, Layju;->aj:Layjs;

    iput-object v0, v1, Layjs;->c:Lbaqv;

    invoke-virtual {v1}, Layjs;->d()Laysj;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v1, v0, Laysj;->h:Laysi;

    :cond_6
    iget-object v0, v2, Layjr;->am:Lpeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Layjs;->b:Lpeb;

    invoke-virtual {v1}, Layjs;->d()Laysj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Laysj;->g:Laysm;

    invoke-virtual {v2}, Laysm;->M()V

    iget-object v2, v1, Layjs;->d:Laytp;

    invoke-virtual {v2, v0}, Laytp;->e(Laysj;)V

    iget-object v0, v1, Layjs;->a:Layka;

    invoke-virtual {v0}, Layka;->a()Lchsy;

    move-result-object v0

    invoke-interface {v0}, Lchsy;->c()Lchsv;

    move-result-object v0

    iget-boolean v0, v0, Lchsv;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Layjs;->e:Lajop;

    invoke-virtual {v0}, Lajop;->a()V

    goto :goto_2

    :cond_7
    sget-object v0, Layju;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "The loading fragment is not created because of invalid SearchRequest."

    const/16 v3, 0x1cf8

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v0, p0, Layju;->b:Loaw;

    iget-object v1, p0, Layju;->y:Ljava/util/concurrent/Executor;

    const v2, 0x7f142175

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbimj;->aa(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p2, Lorf;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Layju;->q(Z)V

    :cond_9
    :goto_2
    iget-boolean p2, p2, Lorf;->i:Z

    if-eqz p2, :cond_a

    if-ne p4, p3, :cond_b

    :cond_a
    iget-object p0, p0, Layju;->ai:Laytp;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Laytp;->e(Laysj;)V

    :cond_b
    return-void

    :cond_c
    iget-object p0, p0, Layju;->N:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->u()V

    return-void
.end method

.method private final aj(Lcnhy;ILorf;Lcmjf;Lcnks;Lctvm;Lcmhz;)V
    .locals 4

    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object v1, p1, Lcnhy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctvn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctvn;->b:I

    iput-object v1, v2, Lctvn;->d:Ljava/lang/String;

    iget p1, p1, Lcnhy;->c:I

    invoke-static {p1}, Lcgad;->a(I)Lcgad;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcgad;->a:Lcgad;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget p1, p1, Lcgad;->aQ:I

    iput p1, v1, Lctvn;->R:I

    iget p1, v1, Lctvn;->c:I

    const/high16 v2, 0x200000

    or-int/2addr p1, v2

    iput p1, v1, Lctvn;->c:I

    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    iput-object p5, p1, Lctvn;->S:Lcnks;

    iget p5, p1, Lctvn;->c:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p1, Lctvn;->c:I

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    iput-object p4, p1, Lctvn;->u:Lcmjf;

    iget p4, p1, Lctvn;->b:I

    const/high16 p5, 0x1000000

    or-int/2addr p4, p5

    iput p4, p1, Lctvn;->b:I

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    iput-object p6, p1, Lctvn;->w:Lctvm;

    iget p4, p1, Lctvn;->b:I

    const/high16 p5, 0x4000000

    or-int/2addr p4, p5

    iput p4, p1, Lctvn;->b:I

    :cond_3
    if-eqz p7, :cond_4

    sget-object p1, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcaio;->instance:Lcqrq;

    check-cast p4, Lcmnm;

    iput-object p7, p4, Lcmnm;->f:Lcmhz;

    iget p5, p4, Lcmnm;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p4, Lcmnm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcrpg;->instance:Lcqrq;

    check-cast p4, Lctvn;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lctvn;->v:Lcmnm;

    iget p1, p4, Lctvn;->b:I

    const/high16 p5, 0x2000000

    or-int/2addr p1, p5

    iput p1, p4, Lctvn;->b:I

    :cond_4
    invoke-direct {p0, v0, p3, p2}, Layju;->al(Lcrpg;Lorf;I)V

    return-void
.end method

.method private final ak(Lcrpg;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Layju;->b:Loaw;

    invoke-virtual {v2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07098f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07098e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Layju;->j:Ljava/util/List;

    if-nez v6, :cond_0

    iget-object v6, v0, Layju;->X:Lazzo;

    invoke-virtual {v6}, Lazzo;->b()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Layju;->j:Ljava/util/List;

    :cond_0
    sget-object v6, Lchqi;->a:Lchqi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqi;

    iget v9, v8, Lchqi;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lchqi;->b:I

    iput v5, v8, Lchqi;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqi;

    iget v9, v8, Lchqi;->b:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Lchqi;->b:I

    iput v5, v8, Lchqi;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqi;

    sget-object v8, Lctvn;->a:Lctvn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lctvn;->s:Lchqi;

    iget v7, v5, Lctvn;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v5, Lctvn;->b:I

    sget-object v5, Lctvl;->a:Lctvl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctvl;

    iget v8, v7, Lctvl;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lctvl;->b:I

    iput v11, v7, Lctvl;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctvl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lctvn;->G:Lctvl;

    iget v5, v7, Lctvn;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v7, Lctvn;->c:I

    iget-object v5, v0, Layju;->at:Lbgak;

    iget-object v7, v0, Layju;->j:Ljava/util/List;

    iget-object v8, v5, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwjf;

    invoke-interface {v8}, Lwjf;->A()Lwic;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v12, v5, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lcjot;

    iget-boolean v12, v12, Lcjot;->f:Z

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13, v13, v12}, Lwic;->g(Lcom/google/common/collect/ImmutableList;Lcmjf;Lchqe;Z)Lyxq;

    move-result-object v8

    new-instance v9, Lyxp;

    invoke-direct {v9, v8}, Lyxp;-><init>(Lyxq;)V

    iget-object v8, v5, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfp;

    invoke-static {}, Lxfp;->a()Lcqri;

    move-result-object v8

    sget-object v12, Lcnvu;->o:Lcnvu;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnvv;

    sget-object v15, Lcnvv;->a:Lcnvv;

    iget v12, v12, Lcnvu;->G:I

    iput v12, v14, Lcnvv;->d:I

    iget v12, v14, Lcnvv;->b:I

    or-int/2addr v12, v11

    iput v12, v14, Lcnvv;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnvv;

    iput-object v8, v9, Lyxp;->c:Lcnvv;

    invoke-virtual {v9}, Lyxp;->a()Lyxq;

    move-result-object v8

    iget-object v5, v5, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfr;

    invoke-static {}, Lyxe;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface {v5, v8, v9, v7}, Lyfr;->a(Lyxq;Ljava/util/List;Ljava/util/List;)Lcttj;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lctvn;->H:Lcttj;

    iget v5, v7, Lctvn;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v7, Lctvn;->c:I

    iget-object v5, v0, Layju;->D:Lbcez;

    invoke-interface {v5}, Lbcez;->q()Z

    move-result v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    iget v8, v7, Lctvn;->c:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v7, Lctvn;->c:I

    iput-boolean v5, v7, Lctvn;->U:Z

    sget-object v5, Lcjis;->a:Lcjis;

    sget-object v5, Lcmvs;->a:Lcmvs;

    iget-object v5, v0, Layju;->u:Lazzq;

    invoke-virtual {v5, v13}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v5

    invoke-virtual {v5}, Lcmvs;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v10, :cond_1

    if-eq v5, v11, :cond_1

    move v5, v10

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    move v5, v11

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Lctvn;->j:I

    iget v5, v8, Lctvn;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v8, Lctvn;->b:I

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqi;

    iget v12, v8, Lchqi;->b:I

    or-int/2addr v12, v10

    iput v12, v8, Lchqi;->b:I

    iput v4, v8, Lchqi;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqi;

    iget v12, v8, Lchqi;->b:I

    or-int/2addr v12, v11

    iput v12, v8, Lchqi;->b:I

    iput v4, v8, Lchqi;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lctvn;->q:Lchqi;

    iget v5, v4, Lctvn;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v5, v8

    iput v5, v4, Lctvn;->b:I

    iget-object v4, v0, Layju;->s:Lazus;

    invoke-interface {v4}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v5

    invoke-interface {v5}, Lctqg;->b()I

    move-result v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    iget v12, v8, Lctvn;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v8, Lctvn;->b:I

    iput v5, v8, Lctvn;->h:I

    iget-object v5, v0, Layju;->Z:Lalza;

    invoke-interface {v5}, Lalza;->a()Lcmlo;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctvn;->J:Lcmlo;

    iget v5, v8, Lctvn;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v8, Lctvn;->c:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43200000    # 160.0f

    mul-float/2addr v5, v8

    sget-object v8, Lctuh;->a:Lctuh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcyzr;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lctuh;

    iget v14, v12, Lctuh;->b:I

    or-int/2addr v14, v10

    iput v14, v12, Lctuh;->b:I

    iput-boolean v10, v12, Lctuh;->d:Z

    sget-object v12, Lcgea;->d:Lcgea;

    sget-object v14, Lcgdz;->d:Lcgdz;

    const/4 v15, 0x0

    invoke-static {v8, v12, v14, v15}, Lazrc;->w(Lcyzr;Lcgea;Lcgdz;Z)V

    sget-object v12, Lcgea;->e:Lcgea;

    invoke-static {v8, v12, v14, v15}, Lazrc;->w(Lcyzr;Lcgea;Lcgdz;Z)V

    sget-object v12, Lcgea;->c:Lcgea;

    invoke-static {v8, v12, v14, v15}, Lazrc;->w(Lcyzr;Lcgea;Lcgdz;Z)V

    move/from16 v16, v9

    sget-object v9, Lcgea;->b:Lcgea;

    invoke-static {v8, v9, v14, v15}, Lazrc;->w(Lcyzr;Lcgea;Lcgdz;Z)V

    sget-object v9, Lcgdz;->c:Lcgdz;

    invoke-static {v8, v12, v9, v10}, Lazrc;->w(Lcyzr;Lcgea;Lcgdz;Z)V

    sget-object v9, Lcgea;->k:Lcgea;

    sget-object v12, Lcgdz;->e:Lcgdz;

    invoke-static {v8, v9, v12, v15}, Lazrc;->w(Lcyzr;Lcgea;Lcgdz;Z)V

    sget-object v9, Lctus;->a:Lctus;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcyzr;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lctus;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lctuh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lctus;->e:Lctuh;

    iget v8, v12, Lctus;->b:I

    or-int/2addr v8, v10

    iput v8, v12, Lctus;->b:I

    sget-object v8, Lcttx;->a:Lcttx;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    float-to-int v5, v5

    check-cast v12, Lcttx;

    invoke-static {v12}, Lcttx;->a(Lcttx;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lctus;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcttx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lctus;->h:Lcttx;

    iget v8, v12, Lctus;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v12, Lctus;->b:I

    sget-object v8, Lctub;->a:Lctub;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    sget-object v12, Lctua;->a:Lctua;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcrpg;

    sget-object v14, Lcttz;->a:Lcttz;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcttz;

    iput v11, v7, Lcttz;->c:I

    iget v13, v7, Lcttz;->b:I

    or-int/2addr v13, v10

    iput v13, v7, Lcttz;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctua;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcttz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lctua;->a()V

    iget-object v7, v7, Lctua;->c:Lcqsi;

    invoke-interface {v7, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchqi;

    iget v14, v13, Lchqi;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lchqi;->b:I

    iput v5, v13, Lchqi;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchqi;

    iget v14, v13, Lchqi;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lchqi;->b:I

    iput v5, v13, Lchqi;->d:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctua;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lctua;->d:Lchqi;

    iget v7, v5, Lctua;->b:I

    or-int/2addr v7, v10

    iput v7, v5, Lctua;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctub;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctua;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lctub;->a()V

    iget-object v5, v5, Lctub;->b:Lcqsi;

    invoke-interface {v5, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lctus;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctub;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lctus;->i:Lctub;

    iget v7, v5, Lctus;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lctus;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctus;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lctvn;->p:Lctus;

    iget v5, v7, Lctvn;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v5, v8

    iput v5, v7, Lctvn;->b:I

    iget-object v5, v7, Lctvn;->v:Lcmnm;

    if-nez v5, :cond_3

    sget-object v5, Lcmnm;->a:Lcmnm;

    :cond_3
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    iget-object v7, v7, Lcmnm;->f:Lcmhz;

    if-nez v7, :cond_4

    sget-object v7, Lcmhz;->a:Lcmhz;

    :cond_4
    sget-object v9, Lcmhz;->a:Lcmhz;

    invoke-virtual {v7, v9}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lahed;->a:I

    invoke-static {}, Lbfbw;->aE()Lcmhz;

    move-result-object v9

    goto :goto_1

    :cond_5
    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    iget-object v7, v7, Lcmnm;->f:Lcmhz;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v7

    :goto_1
    iget-object v7, v0, Layju;->an:Lcqnj;

    invoke-virtual {v7, v9}, Lcqnj;->e(Lcmhz;)Lcmhz;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcmnm;->f:Lcmhz;

    iget v7, v9, Lcmnm;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Lcmnm;->b:I

    sget-object v7, Lcmoj;->a:Lcmoj;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmoj;

    invoke-static {v9}, Lcmoj;->b(Lcmoj;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmoj;

    invoke-static {v9}, Lcmoj;->a(Lcmoj;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmoj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcmnm;->k:Lcmoj;

    iget v7, v9, Lcmnm;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v9, Lcmnm;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    iput v11, v7, Lcmnm;->o:I

    iget v9, v7, Lcmnm;->b:I

    const/high16 v12, 0x2000000

    or-int/2addr v9, v12

    iput v9, v7, Lcmnm;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-static {v7}, Lcmnm;->c(Lcmnm;)V

    sget-object v7, Lcmmq;->a:Lcmmq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    iget-object v9, v0, Layju;->aa:Layka;

    invoke-virtual {v9}, Layka;->c()Z

    move-result v13

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcaio;->instance:Lcqrq;

    check-cast v14, Lcmmq;

    move/from16 v17, v8

    iget v8, v14, Lcmmq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v14, Lcmmq;->b:I

    iput-boolean v13, v14, Lcmmq;->d:Z

    invoke-virtual {v9}, Layka;->c()Z

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcmmq;

    iget v14, v13, Lcmmq;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcmmq;->b:I

    iput-boolean v8, v13, Lcmmq;->e:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmnm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmmq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmnm;->z:Lcmmq;

    iget v7, v8, Lcmnm;->c:I

    const v13, 0x8000

    or-int/2addr v7, v13

    iput v7, v8, Lcmnm;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-static {v7}, Lcmnm;->u(Lcmnm;)V

    sget-object v7, Lcmmy;->a:Lcmmy;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-interface {v4}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v14

    invoke-interface {v14}, Lchsy;->w()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v4}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v14

    invoke-interface {v14}, Lchsy;->d()Lchsw;

    move-result-object v14

    iget-object v14, v14, Lchsw;->b:Lcmmy;

    if-eqz v14, :cond_7

    move-object v7, v14

    :cond_7
    invoke-virtual {v8, v7}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    move/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_2

    :cond_8
    sget-object v7, Lcmmx;->a:Lcmmx;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    move/from16 v18, v12

    sget-object v12, Lcmlx;->b:Lcmlx;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    move/from16 v19, v13

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmmx;

    iget v12, v12, Lcmlx;->v:I

    iput v12, v13, Lcmmx;->c:I

    iget v12, v13, Lcmmx;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lcmmx;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v12, v14, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmmx;

    invoke-static {v12}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmmx;

    invoke-virtual {v8, v12}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcmlx;->d:Lcmlx;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmmx;

    iget v13, v13, Lcmlx;->v:I

    iput v13, v14, Lcmmx;->c:I

    iget v13, v14, Lcmmx;->b:I

    or-int/2addr v13, v10

    iput v13, v14, Lcmmx;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmmx;

    invoke-static {v13}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmmx;

    invoke-virtual {v8, v12}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcmlx;->e:Lcmlx;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmmx;

    iget v13, v13, Lcmlx;->v:I

    iput v13, v14, Lcmmx;->c:I

    iget v13, v14, Lcmmx;->b:I

    or-int/2addr v13, v10

    iput v13, v14, Lcmmx;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmmx;

    invoke-static {v13}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmmx;

    invoke-virtual {v8, v12}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcmlx;->g:Lcmlx;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmmx;

    iget v13, v13, Lcmlx;->v:I

    iput v13, v14, Lcmmx;->c:I

    iget v13, v14, Lcmmx;->b:I

    or-int/2addr v13, v10

    iput v13, v14, Lcmmx;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmmx;

    invoke-static {v13}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmmx;

    invoke-virtual {v8, v12}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v12, Lcmlx;->i:Lcmlx;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmmx;

    iget v12, v12, Lcmlx;->v:I

    iput v12, v13, Lcmmx;->c:I

    iget v12, v13, Lcmmx;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lcmmx;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmmx;

    invoke-static {v12}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmmx;

    invoke-virtual {v8, v7}, Lcaio;->ay(Lcmmx;)V

    :goto_2
    invoke-interface {v4}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v7

    invoke-interface {v7}, Lchsy;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v7

    invoke-interface {v4}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v12

    invoke-interface {v12}, Lchsy;->g()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcaxg;->e(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v7

    new-instance v12, Laxbc;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Laxbc;-><init>(I)V

    invoke-virtual {v7, v12}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v7

    new-instance v12, Laxbr;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Laxbr;-><init>(I)V

    invoke-virtual {v7, v12}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v7

    invoke-virtual {v7}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmmy;

    invoke-virtual {v12}, Lcmmy;->a()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmlx;

    iget-object v14, v12, Lcmmy;->c:Lcqrz;

    iget v13, v13, Lcmlx;->v:I

    invoke-interface {v14, v13}, Lcqrz;->h(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmmy;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmnm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmnm;->n:Lcmmy;

    iget v7, v8, Lcmnm;->b:I

    or-int v7, v7, v16

    iput v7, v8, Lcmnm;->b:I

    sget-object v7, Lcmmv;->a:Lcmmv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmmv;

    invoke-static {v8}, Lcmmv;->a(Lcmmv;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmnm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmmv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmnm;->E:Lcmmv;

    iget v7, v8, Lcmnm;->c:I

    const/high16 v12, 0x10000000

    or-int/2addr v7, v12

    iput v7, v8, Lcmnm;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    iget v8, v7, Lcmnm;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lcmnm;->b:I

    iput-boolean v10, v7, Lcmnm;->l:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-static {v7}, Lcmnm;->n(Lcmnm;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-static {v7}, Lcmnm;->a(Lcmnm;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-static {v7}, Lcmnm;->g(Lcmnm;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    iget v8, v7, Lcmnm;->d:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lcmnm;->d:I

    iput-boolean v10, v7, Lcmnm;->K:Z

    sget-object v7, Lcfzv;->a:Lcfzv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfzv;

    iget v13, v8, Lcfzv;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lcfzv;->b:I

    iput-boolean v10, v8, Lcfzv;->d:Z

    iget-object v8, v0, Layju;->O:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajtf;

    invoke-virtual {v8}, Lajtf;->b()Z

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfzv;

    iget v14, v13, Lcfzv;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcfzv;->b:I

    iput-boolean v8, v13, Lcfzv;->e:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmnm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfzv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmnm;->P:Lcfzv;

    iget v7, v8, Lcmnm;->d:I

    or-int v7, v7, v17

    iput v7, v8, Lcmnm;->d:I

    sget-object v7, Lcmmo;->a:Lcmmo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmmo;

    iget v13, v8, Lcmmo;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lcmmo;->b:I

    iput-boolean v15, v8, Lcmmo;->c:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmmo;

    invoke-static {v8}, Lcmmo;->a(Lcmmo;)V

    invoke-interface {v4}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v8

    invoke-interface {v8}, Lckgb;->T()Z

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmmo;

    iget v14, v13, Lcmmo;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcmmo;->b:I

    iput-boolean v8, v13, Lcmmo;->d:Z

    invoke-interface {v4}, Lazus;->getUgcReviewsParameters()Lckfn;

    move-result-object v8

    invoke-interface {v8}, Lckfn;->b()Lcjpe;

    move-result-object v8

    sget-object v13, Lcjpe;->d:Lcjpe;

    invoke-virtual {v8, v13}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmmo;

    iget v14, v13, Lcmmo;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcmmo;->b:I

    iput-boolean v8, v13, Lcmmo;->e:Z

    invoke-interface {v4}, Lazus;->getUgcReviewsParameters()Lckfn;

    move-result-object v8

    invoke-interface {v8}, Lckfn;->f()Z

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmmo;

    iget v14, v13, Lcmmo;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lcmmo;->b:I

    iput-boolean v8, v13, Lcmmo;->f:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmnm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmmo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmnm;->Q:Lcmmo;

    iget v7, v8, Lcmnm;->d:I

    const/high16 v13, 0x80000

    or-int/2addr v7, v13

    iput v7, v8, Lcmnm;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmnm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lctvn;->v:Lcmnm;

    iget v5, v7, Lctvn;->b:I

    or-int v5, v5, v18

    iput v5, v7, Lctvn;->b:I

    iget-object v5, v0, Layju;->C:Laugi;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Laugi;->e(Landroid/content/res/Resources;Ljava/lang/String;)Lctsd;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctvn;->t:Lctsd;

    iget v5, v8, Lctvn;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v5, v14

    iput v5, v8, Lctvn;->b:I

    iget-object v5, v8, Lctvn;->Q:Lcnlk;

    if-nez v5, :cond_a

    sget-object v5, Lcnlk;->a:Lcnlk;

    :cond_a
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    iget-object v8, v8, Lctvn;->Q:Lcnlk;

    if-nez v8, :cond_b

    sget-object v8, Lcnlk;->a:Lcnlk;

    :cond_b
    iget-object v8, v8, Lcnlk;->c:Lcnkb;

    if-nez v8, :cond_c

    sget-object v8, Lcnkb;->a:Lcnkb;

    :cond_c
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnkb;

    invoke-static {v14}, Lcnkb;->a(Lcnkb;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v14, v5, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnlk;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnkb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v14, Lcnlk;->c:Lcnkb;

    iget v8, v14, Lcnlk;->b:I

    or-int/2addr v8, v10

    iput v8, v14, Lcnlk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnlk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctvn;->Q:Lcnlk;

    iget v5, v8, Lctvn;->c:I

    const/high16 v14, 0x100000

    or-int/2addr v5, v14

    iput v5, v8, Lctvn;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget v8, v5, Lctvn;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v5, Lctvn;->c:I

    iput-boolean v10, v5, Lctvn;->I:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget v8, v5, Lctvn;->b:I

    const/high16 v14, -0x80000000

    or-int/2addr v8, v14

    iput v8, v5, Lctvn;->b:I

    iput-boolean v10, v5, Lctvn;->A:Z

    iget-object v5, v0, Layju;->A:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lajzl;->b()Lcres;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctvn;->k:Lcres;

    iget v5, v8, Lctvn;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v8, Lctvn;->b:I

    :cond_d
    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget v5, v5, Lctvn;->b:I

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    iget-object v5, v0, Layju;->al:Lbxco;

    invoke-virtual {v5}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v5, v3}, Lbcgz;->dQ(Landroid/graphics/Point;Landroid/content/res/Resources;)Lctsc;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctvn;->r:Lctsc;

    iget v3, v5, Lctvn;->b:I

    or-int/2addr v3, v13

    iput v3, v5, Lctvn;->b:I

    :cond_e
    invoke-interface {v4}, Lazus;->getImageryViewerParameters()Lctii;

    move-result-object v3

    iget-boolean v3, v3, Lctii;->q:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    iget-object v3, v3, Lctvn;->r:Lctsc;

    if-nez v3, :cond_f

    sget-object v3, Lctsc;->a:Lctsc;

    :cond_f
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lctuj;->d:Lctuj;

    sget-object v8, Lctuj;->b:Lctuj;

    sget-object v14, Lctuj;->c:Lctuj;

    invoke-static {v5, v8, v14}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctsc;

    iget-object v14, v8, Lctsc;->c:Lcqrz;

    invoke-interface {v14}, Lcqrz;->c()Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v14

    iput-object v14, v8, Lctsc;->c:Lcqrz;

    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctuj;

    iget-object v7, v8, Lctsc;->c:Lcqrz;

    iget v14, v14, Lctuj;->e:I

    invoke-interface {v7, v14}, Lcqrz;->h(I)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctvn;->r:Lctsc;

    iget v3, v5, Lctvn;->b:I

    or-int/2addr v3, v13

    iput v3, v5, Lctvn;->b:I

    :cond_12
    invoke-static {v2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Layju;->ab:Lobc;

    invoke-interface {v3}, Lobc;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_13
    const/4 v13, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    iget-object v3, v0, Layju;->L:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofk;

    invoke-interface {v3}, Lofk;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqi;

    iget v7, v6, Lchqi;->b:I

    or-int/2addr v7, v11

    iput v7, v6, Lchqi;->b:I

    float-to-int v5, v5

    iput v5, v6, Lchqi;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqi;

    iget v6, v5, Lchqi;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lchqi;->b:I

    float-to-int v3, v3

    iput v3, v5, Lchqi;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lchqi;

    :goto_6
    if-eqz v13, :cond_15

    iget v2, v13, Lchqi;->d:I

    if-lez v2, :cond_15

    iget v2, v13, Lchqi;->c:I

    if-lez v2, :cond_15

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iput-object v13, v2, Lctvn;->f:Lchqi;

    iget v3, v2, Lctvn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lctvn;->b:I

    :cond_15
    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget v3, v2, Lctvn;->c:I

    and-int v3, v3, v19

    if-eqz v3, :cond_19

    iget-object v2, v2, Lctvn;->O:Lcixp;

    if-nez v2, :cond_16

    sget-object v2, Lcixp;->a:Lcixp;

    :cond_16
    iget v2, v2, Lcixp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_17

    goto/16 :goto_7

    :cond_17
    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget-object v2, v2, Lctvn;->O:Lcixp;

    if-nez v2, :cond_18

    sget-object v2, Lcixp;->a:Lcixp;

    :cond_18
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-direct {v0}, Layju;->aa()Lcixq;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcixp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcixp;->e:Lcixq;

    iget v3, v5, Lcixp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcixp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcixp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->O:Lcixp;

    iget v2, v3, Lctvn;->c:I

    or-int v2, v2, v19

    iput v2, v3, Lctvn;->c:I

    goto :goto_7

    :cond_19
    sget-object v2, Lcixp;->a:Lcixp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixp;

    iput v11, v3, Lcixp;->d:I

    iget v5, v3, Lcixp;->b:I

    or-int/2addr v5, v11

    iput v5, v3, Lcixp;->b:I

    invoke-direct {v0}, Layju;->aa()Lcixq;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcixp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcixp;->e:Lcixq;

    iget v3, v5, Lcixp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcixp;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcixp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->O:Lcixp;

    iget v2, v3, Lctvn;->c:I

    or-int v2, v2, v19

    iput v2, v3, Lctvn;->c:I

    :goto_7
    iget-object v2, v0, Layju;->ah:Laylg;

    invoke-virtual {v2}, Laylg;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfxj;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    iput-object v2, v3, Lctvn;->n:Lcfxj;

    iget v5, v3, Lctvn;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lctvn;->b:I

    iget v2, v2, Lcfxj;->g:I

    invoke-static {v2}, Lcfxh;->a(I)Lcfxh;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lcfxh;->a:Lcfxh;

    :cond_1a
    sget-object v3, Lcfxh;->c:Lcfxh;

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget-object v2, v2, Lctvn;->n:Lcfxj;

    if-nez v2, :cond_1b

    sget-object v2, Lcfxj;->a:Lcfxj;

    :cond_1b
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxj;

    invoke-static {}, Lcfxj;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcfxj;->c:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->n:Lcfxj;

    iget v2, v3, Lctvn;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lctvn;->b:I

    :cond_1c
    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget-object v2, v2, Lctvn;->C:Lctve;

    if-nez v2, :cond_1d

    sget-object v2, Lctve;->a:Lctve;

    :cond_1d
    iget-object v3, v0, Layju;->am:Lazrc;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v5, v0, Layju;->g:Lcmow;

    invoke-virtual {v3, v2, v5}, Lazrc;->g(Lcqri;Lcmow;)V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget-object v5, v5, Lctvn;->z:Lcmos;

    if-nez v5, :cond_1e

    sget-object v5, Lcmos;->a:Lcmos;

    :cond_1e
    iget v5, v5, Lcmos;->h:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_1f

    const/4 v6, 0x3

    goto :goto_8

    :cond_1f
    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    :goto_8
    iget-object v3, v3, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v3

    iget-boolean v3, v3, Lcjpd;->F:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctve;

    iget v5, v3, Lctve;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lctve;->b:I

    iput-boolean v10, v3, Lctve;->j:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctve;

    iget v5, v3, Lctve;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lctve;->b:I

    iput-boolean v10, v3, Lctve;->k:Z

    :cond_20
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctve;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->C:Lctve;

    iget v2, v3, Lctvn;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lctvn;->c:I

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget-boolean v2, v2, Lctvn;->B:Z

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget v3, v2, Lctvn;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lctvn;->c:I

    iput-boolean v10, v2, Lctvn;->E:Z

    :cond_21
    invoke-virtual {v9, v15}, Layka;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcisj;->a:Lcisj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcnzw;->a:Lcnzw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v9}, Layka;->e()Z

    move-result v5

    if-eq v10, v5, :cond_22

    move v7, v11

    goto :goto_9

    :cond_22
    move v7, v6

    :goto_9
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnzw;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Lcnzw;->c:I

    iget v6, v5, Lcnzw;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lcnzw;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcisj;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnzw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcisj;->c:Lcnzw;

    iget v3, v5, Lcisj;->b:I

    or-int/2addr v3, v11

    iput v3, v5, Lcisj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcisj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->V:Lcisj;

    iget v2, v3, Lctvn;->c:I

    or-int v2, v2, v18

    iput v2, v3, Lctvn;->c:I

    :cond_23
    iget-object v0, v0, Layju;->V:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object v2

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Larbx;->f(Z)V

    invoke-interface {v4}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v3

    invoke-interface {v3}, Lchsy;->c()Lchsv;

    move-result-object v3

    iget-boolean v3, v3, Lchsv;->g:Z

    invoke-virtual {v2, v3}, Larbx;->e(Z)V

    invoke-virtual {v2}, Larbx;->d()Lajot;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctvn;->W:Lcotk;

    iget v0, v1, Lctvn;->c:I

    or-int/2addr v0, v12

    iput v0, v1, Lctvn;->c:I

    return-void
.end method

.method private final al(Lcrpg;Lorf;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Layju;->W(Lcrpg;Lctvn;)Lctvn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, v0, p3}, Layju;->ai(Lctvn;Lorf;Laysi;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcnhy;Lcmjf;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Layju;->aj(Lcnhy;ILorf;Lcmjf;Lcnks;Lctvm;Lcmhz;)V

    return-void
.end method

.method public final B(Lctvn;Lorf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Layju;->ag(Lctvn;Lorf;Laysi;)V

    return-void
.end method

.method public final C(Lywu;Lwpq;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Layju;->b:Loaw;

    const-class v1, Layjm;

    invoke-virtual {v0, v1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Layjm;->bc()Loau;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Layju;->f()Laysf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laysf;->b()Laysj;

    :cond_0
    new-instance p0, Lwko;

    invoke-direct {p0, p1, p2}, Lwko;-><init>(Lywu;Lwpq;)V

    invoke-virtual {v0, p0}, Layjm;->nD(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Layju;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "No fragment result listener when SearchListFragment tries to dispatch waypoint search result"

    const/16 v0, 0x1cfc

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_2
    sget-object p0, Layju;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "No existing SearchListFragment to dispatch waypoint search result"

    const/16 v0, 0x1cfb

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final S(Ljava/lang/String;ILcmjf;Lorf;Lctvm;)V
    .locals 3

    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctvn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctvn;->b:I

    iput-object p1, v1, Lctvn;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    iput-object p3, p1, Lctvn;->u:Lcmjf;

    iget p3, p1, Lctvn;->b:I

    const/high16 v1, 0x1000000

    or-int/2addr p3, v1

    iput p3, p1, Lctvn;->b:I

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    iput-object p5, p1, Lctvn;->w:Lctvm;

    iget p3, p1, Lctvn;->b:I

    const/high16 p5, 0x4000000

    or-int/2addr p3, p5

    iput p3, p1, Lctvn;->b:I

    :cond_1
    invoke-direct {p0, v0, p4, p2}, Layju;->al(Lcrpg;Lorf;I)V

    return-void
.end method

.method public final T(Lcnhy;Lcmjf;Lorf;Lcmhz;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Layju;->aj(Lcnhy;ILorf;Lcmjf;Lcnks;Lctvm;Lcmhz;)V

    return-void
.end method

.method public final U(Lcnhy;Lorf;Lcmjf;Lcnks;Lctvm;)V
    .locals 8

    const/4 v2, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Layju;->aj(Lcnhy;ILorf;Lcmjf;Lcnks;Lctvm;Lcmhz;)V

    return-void
.end method

.method final W(Lcrpg;Lctvn;)Lctvn;
    .locals 3

    iget-object v0, p0, Layju;->h:Lchqe;

    if-nez v0, :cond_0

    iget-object v0, p0, Layju;->U:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobc;

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    sget-object v2, Lctvn;->a:Lctvn;

    iput-object v0, v1, Lctvn;->e:Lchqe;

    iget v0, v1, Lctvn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lctvn;->b:I

    invoke-virtual {p0, p1}, Layju;->X(Lcrpg;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    :cond_2
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctvn;

    return-object p0
.end method

.method public final X(Lcrpg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Layju;->ak(Lcrpg;Z)V

    return-void
.end method

.method public final Y(Lcrpg;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layju;->ak(Lcrpg;Z)V

    return-void
.end method

.method public final Z(Lcrpg;Lorf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Layju;->al(Lcrpg;Lorf;I)V

    return-void
.end method

.method public final e()Lbh;
    .locals 1

    iget-object p0, p0, Layju;->b:Loaw;

    sget-object v0, Loas;->a:Loas;

    invoke-virtual {p0, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final f()Laysf;
    .locals 1

    invoke-virtual {p0}, Layju;->e()Lbh;

    move-result-object p0

    instance-of v0, p0, Layjx;

    if-eqz v0, :cond_0

    check-cast p0, Layjx;

    invoke-interface {p0}, Layjx;->aS()Laysf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcflm;
    .locals 1

    invoke-virtual {p0}, Layju;->e()Lbh;

    move-result-object p0

    instance-of v0, p0, Layjx;

    if-eqz v0, :cond_0

    check-cast p0, Layjx;

    invoke-interface {p0}, Layjx;->aW()Lcflm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Layju;->k:Lobd;

    return-void
.end method

.method public final i(Ljava/lang/String;Lbhdm;Ljava/lang/String;Ljava/lang/String;Lccgl;)V
    .locals 8

    invoke-static {p1}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layju;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhrw;->l:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    new-instance v1, Layjt;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Layjt;-><init>(Layju;Ljava/lang/String;Lbhdm;Lccgl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Layju;->y:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Loov;Latvk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Layju;->ad(Loov;Latvk;Z)V

    return-void
.end method

.method public final m(Loov;Latvk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Layju;->ad(Loov;Latvk;Z)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layju;->e:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 3

    invoke-super {p0}, Lajnz;->nx()V

    sget-object v0, Lcmow;->a:Lcmow;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmov;->a:Lcmov;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmow;->c:Lcmov;

    iget v1, v2, Lcmow;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcmow;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmow;

    iput-object v0, p0, Layju;->g:Lcmow;

    iget-object v0, p0, Layju;->s:Lazus;

    invoke-interface {v0}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object v0

    iget-boolean v0, v0, Lckda;->O:Z

    iget-object v1, p0, Layju;->X:Lazzo;

    if-eqz v0, :cond_0

    new-instance v0, Lazjm;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lazzo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lazzo;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layju;->j:Ljava/util/List;

    :goto_0
    iget-object p0, p0, Layju;->v:Laylm;

    invoke-interface {p0}, Laylm;->c()V

    return-void
.end method

.method public final ny()V
    .locals 1

    iget-boolean v0, p0, Layju;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layju;->w:Laynj;

    invoke-interface {v0}, Laynj;->e()V

    :cond_0
    iget-object v0, p0, Layju;->v:Laylm;

    invoke-interface {v0}, Laylm;->d()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final o(Layjz;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Layjy;

    iget-object v3, v2, Layjy;->a:Lbaqv;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Laysj;

    if-nez v4, :cond_0

    sget-object v0, Layjz;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Can\'t display null searchRequest."

    const/16 v2, 0x1d03

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Laysj;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Layjy;->d:Loau;

    if-nez v5, :cond_1

    sget-object v0, Layjz;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Waypoint search result selected listener is null when search is started by directions fragment"

    const/16 v2, 0x1d02

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Laysj;->h()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Layjy;->d:Loau;

    if-eqz v4, :cond_2

    sget-object v0, Layjz;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Waypoint search result selected listener is not null when search is not started by directions fragment"

    const/16 v2, 0x1d01

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    sget-object v0, Layju;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Invalid params for displaying search result."

    const/16 v3, 0x1cfe

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Laysj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laysj;->g:Laysm;

    new-instance v9, Lbaqv;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v9, v12, v5, v13, v13}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v5}, Lord;->d()Lorc;

    move-result-object v6

    :try_start_0
    iget-object v7, v5, Laysm;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lorc;->close()V

    :cond_3
    if-nez v7, :cond_6

    invoke-virtual {v5}, Laysm;->X()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Laysj;->c()Lctvn;

    move-result-object v1

    iget v1, v1, Lctvn;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    sget-object v1, Layju;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Displaying Did You Mean results for a search with search restrict params specified."

    const/16 v4, 0x1cfd

    invoke-static {v1, v2, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v5}, Laysm;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laytj;

    new-instance v5, Lcbap;

    invoke-direct {v5, v4}, Lcbap;-><init>(Laytj;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Layju;->b:Loaw;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->an()Z

    iget-object v0, v0, Layju;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lwib;

    invoke-direct {v2}, Lwib;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v5, v0, Lyoj;->b:Ljava/lang/Object;

    check-cast v5, Lbaqg;

    const-string v6, "dym_items"

    invoke-virtual {v5, v4, v6, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "dym_search_request_ref"

    invoke-virtual {v5, v4, v1, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v4}, Lwib;->ao(Landroid/os/Bundle;)V

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {v2, v0}, Lwib;->aU(Lbk;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lord;->d()Lorc;

    move-result-object v3

    :try_start_1
    iget-object v6, v5, Laysm;->h:Lyuy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lorc;->close()V

    :cond_7
    const/16 v3, 0x9

    const/4 v7, 0x2

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lord;->d()Lorc;

    move-result-object v1

    :try_start_2
    iget-object v15, v5, Laysm;->h:Lyuy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lorc;->close()V

    :cond_8
    if-nez v15, :cond_9

    sget-object v1, Layju;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Search result does not include directions message."

    const/16 v3, 0x1cf4

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-direct {v0}, Layju;->ac()V

    return-void

    :cond_9
    invoke-virtual {v15}, Lyuy;->u()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Layju;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1cf3

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-virtual {v15}, Lyuy;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "Search result includes directions message, but directions status is %s, not SUCCESS or WAYPOINT_REFINEMENT"

    invoke-interface {v1, v3, v2}, Lcbjx;->t(Ljava/lang/String;I)V

    invoke-direct {v0}, Layju;->ac()V

    return-void

    :cond_a
    invoke-virtual {v4}, Laysj;->c()Lctvn;

    move-result-object v1

    iget-object v1, v1, Lctvn;->H:Lcttj;

    if-nez v1, :cond_b

    sget-object v1, Lcttj;->a:Lcttj;

    :cond_b
    move-object v14, v1

    iget-object v1, v0, Layju;->b:Loaw;

    iget-object v2, v0, Layju;->t:Lblgq;

    sget-object v16, Lctgb;->a:Lctgb;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lyxq;->b(Lcttj;Lyuy;Lctgb;Landroid/content/Context;J)Lyxq;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Layju;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Search result includes directions message, but fail to create DirectionsParameters from directions request and response."

    const/16 v3, 0x1cf2

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-direct {v0}, Layju;->ac()V

    return-void

    :cond_c
    iget-object v2, v0, Layju;->H:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjf;

    invoke-interface {v5}, Lwjf;->A()Lwic;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v1, Layju;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Created DirectionsParameters from directions request and response, but directionsController is null."

    const/16 v3, 0x1cf1

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-direct {v0}, Layju;->ac()V

    return-void

    :cond_d
    invoke-virtual {v4}, Laysj;->c()Lctvn;

    move-result-object v0

    iget-object v0, v0, Lctvn;->H:Lcttj;

    if-nez v0, :cond_e

    sget-object v0, Lcttj;->a:Lcttj;

    :cond_e
    invoke-virtual {v5, v0, v1, v15}, Lwic;->f(Lcttj;Lyxq;Lyuy;)Lwpq;

    move-result-object v0

    iget-object v1, v15, Lyuy;->b:Lctsz;

    iget-boolean v1, v1, Lctsz;->h:Z

    if-eq v13, v1, :cond_f

    goto :goto_2

    :cond_f
    move v13, v7

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    invoke-static {v0, v13}, Lwjn;->b(Lwpq;I)Lwjm;

    move-result-object v0

    iput v3, v0, Lwjm;->j:I

    invoke-virtual {v0}, Lwjm;->a()Lwjn;

    move-result-object v0

    invoke-interface {v1, v0}, Lwjf;->o(Lwjr;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_10

    :try_start_3
    invoke-interface {v1}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_3
    throw v2

    :cond_11
    invoke-virtual {v5}, Laysm;->Y()Z

    move-result v6

    const/4 v8, 0x4

    const/4 v14, 0x3

    if-eqz v6, :cond_1a

    iget-object v1, v5, Laysm;->v:Lazzh;

    if-eqz v1, :cond_12

    sget-object v2, Lcizv;->a:Lcizv;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcizv;

    goto :goto_4

    :cond_12
    sget-object v1, Lcizv;->a:Lcizv;

    :goto_4
    sget-object v2, Lcjis;->a:Lcjis;

    sget-object v2, Lcmvs;->a:Lcmvs;

    iget v2, v1, Lcizv;->b:I

    invoke-static {v2}, Lchdh;->p(I)I

    move-result v2

    if-nez v2, :cond_13

    move v2, v13

    :cond_13
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v13, :cond_19

    if-eq v2, v7, :cond_18

    if-eq v2, v14, :cond_17

    if-eq v2, v8, :cond_16

    if-eq v2, v3, :cond_15

    sget-object v2, Layju;->d:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x1cf0

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget v1, v1, Lcizv;->b:I

    invoke-static {v1}, Lchdh;->p(I)I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    move v13, v1

    :goto_5
    add-int/lit8 v13, v13, -0x1

    const-string v1, "Unsupported search intent type %s"

    invoke-interface {v2, v1, v13}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_6

    :cond_15
    sget-object v1, Lajsl;->h:Lajsl;

    invoke-direct {v0, v1}, Layju;->ab(Lajsl;)V

    goto :goto_6

    :cond_16
    sget-object v1, Lajsl;->e:Lajsl;

    invoke-direct {v0, v1}, Layju;->ab(Lajsl;)V

    goto :goto_6

    :cond_17
    sget-object v1, Lajsl;->b:Lajsl;

    invoke-direct {v0, v1}, Layju;->ab(Lajsl;)V

    goto :goto_6

    :cond_18
    sget-object v1, Lajsl;->c:Lajsl;

    invoke-direct {v0, v1}, Layju;->ab(Lajsl;)V

    goto :goto_6

    :cond_19
    sget-object v1, Lajsl;->a:Lajsl;

    invoke-direct {v0, v1}, Layju;->ab(Lajsl;)V

    :goto_6
    iget-object v1, v0, Layju;->q:Lbnyl;

    invoke-virtual {v5}, Lord;->h()Lchqe;

    move-result-object v2

    invoke-static {v2}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v2

    invoke-static {v1, v2}, Lbnze;->a(Lbnyl;Lbokz;)V

    iget-object v0, v0, Layju;->R:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    invoke-virtual {v0}, Lpbs;->r()Lblpu;

    return-void

    :cond_1a
    invoke-virtual {v5}, Laysm;->X()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v5}, Laysm;->I()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    iput-object v3, v5, Lbhdz;->b:Ljava/lang/String;

    sget-object v3, Lcsrp;->fG:Lccgl;

    iput-object v3, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iget-object v5, v0, Layju;->W:Lbhdr;

    invoke-interface {v5}, Lbhdr;->g()Lbhdp;

    move-result-object v5

    invoke-interface {v5, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_1b
    iget-object v2, v2, Layjy;->c:Lbhdk;

    iget-object v3, v4, Laysj;->g:Laysm;

    invoke-virtual {v3}, Laysm;->X()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v3}, Laysm;->u()Lazeh;

    move-result-object v5

    invoke-virtual {v5}, Lazeh;->t()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Laysm;->ac()Z

    move-result v3

    invoke-direct {v0, v3}, Layju;->ae(Z)V

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v3}, Laysm;->u()Lazeh;

    move-result-object v5

    invoke-virtual {v5}, Lazeh;->z()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v0, Layju;->ac:Lbhcb;

    iget-object v6, v0, Layju;->K:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-interface {v5, v6}, Lbhcb;->a(Lbbqq;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/reporting/ReportingState;

    if-nez v5, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result v5

    invoke-static {v5}, Lbjai;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_8

    :cond_1f
    :goto_7
    new-instance v4, Layjo;

    invoke-direct {v4}, Layjo;-><init>()V

    iget-object v5, v0, Layju;->b:Loaw;

    invoke-virtual {v4, v5}, Layjo;->aU(Lbk;)V

    goto/16 :goto_b

    :cond_20
    :goto_8
    invoke-virtual {v3}, Laysm;->C()Lcnly;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Laysm;->C()Lcnly;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lcnly;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Laysm;->C()Lcnly;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lcnly;->d:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_21

    goto :goto_9

    :cond_21
    if-ne v5, v14, :cond_23

    iget-object v4, v0, Layju;->b:Loaw;

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v4

    invoke-virtual {v4}, Lcc;->an()Z

    iget-object v4, v0, Layju;->n:Lahpl;

    invoke-virtual {v3}, Laysm;->C()Lcnly;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcnly;->j:Lcfzu;

    if-nez v5, :cond_22

    sget-object v5, Lcfzu;->a:Lcfzu;

    :cond_22
    invoke-virtual {v4, v5}, Lahpl;->a(Lcfzu;)Z

    goto/16 :goto_b

    :cond_23
    :goto_9
    iget-object v5, v0, Layju;->b:Loaw;

    invoke-virtual {v5}, Lbk;->oj()Lcc;

    move-result-object v5

    invoke-virtual {v5}, Lcc;->an()Z

    invoke-virtual {v3}, Laysm;->ac()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v0, Layju;->ad:Lbheg;

    iget-object v6, v0, Layju;->t:Lblgq;

    new-instance v10, Lbhft;

    sget-object v11, Lccdk;->Ja:Lccdk;

    invoke-direct {v10, v6, v11}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v5, v10}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_24
    iget-object v5, v0, Layju;->E:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnq;

    invoke-virtual {v5}, Lamnq;->f()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v0, Layju;->aa:Layka;

    invoke-virtual {v5}, Layka;->a()Lchsy;

    move-result-object v5

    invoke-interface {v5}, Lchsy;->o()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v3}, Laysm;->ac()Z

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Lamqd;->a:Lamqd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v4, Laysj;->g:Laysm;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Laysm;->H()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_25
    move-object v6, v12

    :goto_a
    if-nez v6, :cond_26

    invoke-virtual {v4}, Laysj;->d()Ljava/lang/String;

    move-result-object v6

    :cond_26
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lamqd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lamqd;->b:I

    or-int/2addr v10, v13

    iput v10, v4, Lamqd;->b:I

    iput-object v6, v4, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lbhdk;->a()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_27

    sget-object v6, Lamqb;->a:Lamqb;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lamqb;

    iget v11, v10, Lamqb;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lamqb;->b:I

    iput-object v4, v10, Lamqb;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lamqb;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lamqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lamqd;->d:Lamqb;

    iget v4, v6, Lamqd;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lamqd;->b:I

    :cond_27
    iget-object v4, v0, Layju;->M:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamnp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lamqd;

    invoke-virtual {v4, v5}, Lamnp;->h(Lamqd;)V

    iget-object v4, v0, Layju;->S:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgvg;

    invoke-interface {v4}, Lbgvg;->a()Lbgvf;

    move-result-object v4

    const v5, 0x7f140333

    invoke-virtual {v4, v5}, Lbgvf;->g(I)V

    const v5, 0x7f140332

    invoke-virtual {v4, v5}, Lbgvf;->b(I)V

    invoke-virtual {v4}, Lbgvf;->h()Lagyt;

    move-result-object v4

    invoke-virtual {v4}, Lagyt;->o()V

    goto :goto_b

    :cond_28
    new-instance v5, Lbaqv;

    invoke-direct {v5, v12, v4, v13, v13}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, v5}, Layju;->u(Lbaqv;)V

    :goto_b
    invoke-virtual {v3}, Laysm;->ac()Z

    move-result v3

    invoke-direct {v0, v3}, Layju;->ae(Z)V

    :goto_c
    const-string v3, "SearchVeneerImpl.displaySearchResult"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_4
    move-object v4, v1

    check-cast v4, Layjy;

    iget-object v4, v4, Layjy;->a:Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Laysj;

    invoke-virtual {v9}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laysm;

    if-eqz v5, :cond_50

    if-nez v15, :cond_29

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {v15}, Laysm;->u()Lazeh;

    move-result-object v6

    invoke-virtual {v6}, Lazeh;->t()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2b

    invoke-virtual {v15}, Lord;->a()I

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v15}, Lord;->a()I

    move-result v6

    if-ne v6, v13, :cond_2b

    :cond_2a
    move v6, v13

    goto :goto_d

    :cond_2b
    move v6, v7

    :goto_d
    invoke-virtual {v15}, Laysm;->af()Z

    move-result v10

    iget-object v11, v5, Laysj;->b:Lorf;

    if-eqz v11, :cond_2c

    iget-object v11, v11, Lorf;->d:Lore;

    move/from16 v16, v8

    sget-object v8, Lore;->a:Lore;

    if-ne v11, v8, :cond_2d

    move v8, v13

    goto :goto_e

    :cond_2c
    move/from16 v16, v8

    :cond_2d
    move v8, v7

    :goto_e
    invoke-virtual {v15}, Laysm;->ag()Z

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_2e

    iget-object v6, v0, Layju;->B:Lbaqg;

    sget v8, Layuf;->as:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Layuf;

    invoke-direct {v8}, Layuf;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "searchRequestRef"

    invoke-virtual {v6, v10, v11, v4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "searchResultRef"

    invoke-virtual {v6, v10, v4, v9}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "searchClientEi"

    invoke-virtual {v2}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-direct {v0, v8, v1, v9}, Layju;->af(Lnzx;Layjz;Lbaqv;)V

    goto/16 :goto_16

    :cond_2e
    if-nez v6, :cond_36

    if-nez v10, :cond_36

    iget-object v6, v5, Laysj;->b:Lorf;

    iget-boolean v6, v6, Lorf;->p:Z

    if-nez v6, :cond_36

    invoke-virtual {v15}, Lord;->a()I

    move-result v6

    if-le v6, v13, :cond_2f

    if-eqz v8, :cond_2f

    goto/16 :goto_13

    :cond_2f
    invoke-virtual {v15}, Lord;->a()I

    move-result v2

    if-ne v2, v13, :cond_3e

    invoke-virtual {v5}, Laysj;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Layju;->d:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v6, 0x1cf7

    invoke-interface {v2, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v6, "Starting place page for a search that has a single result"

    invoke-interface {v2, v6}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v15, v7}, Laysm;->t(I)Laytm;

    move-result-object v2

    iget-object v2, v2, Laytm;->a:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Loov;

    invoke-virtual {v15}, Laysm;->I()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    const/4 v10, 0x0

    goto :goto_f

    :cond_31
    sget-object v10, Lcmjf;->a:Lcmjf;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmjf;

    iget v7, v11, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v11, Lcmjf;->b:I

    iput-object v8, v11, Lcmjf;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmjf;

    move-object v10, v7

    :goto_f
    iget-object v7, v0, Layju;->af:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfpt;

    check-cast v1, Layjy;

    iget-boolean v11, v1, Layjy;->b:Z

    invoke-virtual {v7, v6, v10, v11}, Lbfpt;->j(Loov;Lcmjf;Z)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Layju;->ae:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    move-object v8, v4

    move-object v7, v6

    const/4 v4, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lbjbr;->v(Loov;Lbaqv;Lbaqv;Lcmjf;Z)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v9}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laysm;

    if-nez v1, :cond_32

    sget-object v1, Layju;->d:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v7, "Can\'t display place, searchResult was null."

    const/16 v8, 0x1cff

    invoke-static {v6, v7, v8, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move v7, v4

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v1}, Lord;->b()I

    move-result v6

    if-lez v6, :cond_33

    invoke-virtual {v1, v4}, Lord;->m(I)V

    :cond_33
    new-instance v6, Latvk;

    invoke-direct {v6}, Latvk;-><init>()V

    new-instance v7, Llre;

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-direct {v7, v14, v4, v4, v10}, Llre;-><init>(IZZLcapl;)V

    iput-object v7, v6, Latvk;->e:Llre;

    iput-boolean v13, v6, Latvk;->Z:Z

    invoke-virtual {v1}, Lord;->g()Lbaqv;

    move-result-object v1

    iget-object v7, v0, Layju;->I:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjbr;

    invoke-virtual {v10}, Lbjbr;->aE()Z

    move-result v10

    if-nez v10, :cond_34

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjbr;

    invoke-virtual {v7}, Lbjbr;->aD()Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_11

    :cond_34
    if-eqz v1, :cond_35

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    goto :goto_10

    :cond_35
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    :goto_10
    sget-object v7, Lcllb;->a:Lcllb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v10, Lclla;->b:Lclla;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcllb;

    iget v10, v10, Lclla;->e:I

    iput v10, v4, Lcllb;->e:I

    iget v10, v4, Lcllb;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v4, Lcllb;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcllb;

    sget-object v7, Lcnjh;->a:Lcnjh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnjh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lcnjh;->e:Lcllb;

    iget v4, v10, Lcnjh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v10, Lcnjh;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnjh;

    invoke-virtual {v1, v4}, Loox;->B(Lcnjh;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    new-instance v4, Lbaqv;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1, v13, v13}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    move-object v1, v4

    :goto_11
    iput-object v1, v6, Latvk;->q:Lbaqv;

    iput-object v8, v6, Latvk;->r:Lbaqv;

    iput-object v9, v6, Latvk;->o:Lbaqv;

    iput-boolean v13, v6, Latvk;->G:Z

    iput-boolean v13, v6, Latvk;->S:Z

    iput-boolean v13, v6, Latvk;->aa:Z

    iget-object v1, v0, Layju;->P:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    const/4 v7, 0x0

    invoke-interface {v1, v6, v11, v7}, Latvd;->s(Latvk;ZLoau;)V

    move v7, v13

    :goto_12
    invoke-virtual {v15}, Lord;->g()Lbaqv;

    move-result-object v1

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_3e

    if-eqz v7, :cond_3e

    invoke-virtual {v2, v1}, Lbaqv;->i(Ljava/io/Serializable;)V

    goto/16 :goto_16

    :cond_36
    :goto_13
    move-object v8, v4

    invoke-virtual {v9}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Laysm;

    if-nez v4, :cond_37

    const/4 v4, 0x0

    goto :goto_14

    :cond_37
    invoke-virtual {v4}, Laysm;->B()Lcjis;

    move-result-object v4

    :goto_14
    if-nez v4, :cond_38

    sget-object v4, Lccdk;->IZ:Lccdk;

    goto :goto_15

    :cond_38
    sget-object v6, Lcmvs;->a:Lcmvs;

    invoke-virtual {v4}, Lcjis;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3c

    if-eq v4, v13, :cond_3b

    if-eq v4, v14, :cond_3c

    move/from16 v6, v16

    if-eq v4, v6, :cond_3a

    if-eq v4, v12, :cond_39

    sget-object v4, Lccdk;->Jc:Lccdk;

    goto :goto_15

    :cond_39
    sget-object v4, Lccdk;->Jb:Lccdk;

    goto :goto_15

    :cond_3a
    sget-object v4, Lccdk;->IW:Lccdk;

    goto :goto_15

    :cond_3b
    sget-object v4, Lccdk;->IX:Lccdk;

    goto :goto_15

    :cond_3c
    sget-object v4, Lccdk;->IZ:Lccdk;

    :goto_15
    iget-object v6, v0, Layju;->ad:Lbheg;

    new-instance v7, Lcvhh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v7}, Lcvhh;->a()Lbhfd;

    move-result-object v4

    invoke-interface {v6, v4}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object v4, v0, Layju;->B:Lbaqg;

    new-instance v6, Layjm;

    invoke-direct {v6}, Layjm;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v10, "SearchListFragment.searchRequestRef"

    invoke-virtual {v4, v7, v10, v8}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v8, "SearchListFragment.searchResultRef"

    invoke-virtual {v4, v7, v8, v9}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "SearchListFragment.searchClientEi"

    invoke-virtual {v2}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Layjm;->ao(Landroid/os/Bundle;)V

    move-object v2, v1

    check-cast v2, Layjy;

    iget-object v2, v2, Layjy;->d:Loau;

    if-eqz v2, :cond_3d

    invoke-virtual {v6, v2}, Layjm;->nE(Loau;)V

    :cond_3d
    invoke-direct {v0, v6, v1, v9}, Layju;->af(Lnzx;Layjz;Lbaqv;)V

    :cond_3e
    :goto_16
    invoke-virtual {v5}, Laysj;->c()Lctvn;

    move-result-object v1

    iget-object v1, v1, Lctvn;->u:Lcmjf;

    if-nez v1, :cond_3f

    sget-object v1, Lcmjf;->a:Lcmjf;

    :cond_3f
    iget v2, v1, Lcmjf;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_41

    iget v2, v1, Lcmjf;->i:I

    invoke-static {v2}, Lcdhg;->a(I)Lcdhg;

    move-result-object v2

    if-nez v2, :cond_40

    sget-object v2, Lcdhg;->a:Lcdhg;

    :cond_40
    sget-object v4, Lcdhg;->f:Lcdhg;

    if-eq v2, v4, :cond_45

    :cond_41
    iget v2, v1, Lcmjf;->h:I

    sget-object v4, Lccdk;->bH:Lccdk;

    iget v4, v4, Lccdk;->b:I

    if-eq v2, v4, :cond_45

    const v4, 0x1056a

    if-eq v2, v4, :cond_45

    const v4, 0x142f1

    if-ne v2, v4, :cond_42

    goto :goto_17

    :cond_42
    sget-object v4, Lccdk;->JN:Lccdk;

    iget v4, v4, Lccdk;->b:I

    if-eq v2, v4, :cond_4f

    iget-object v2, v1, Lcmjf;->g:Lcdet;

    if-nez v2, :cond_43

    sget-object v2, Lcdet;->a:Lcdet;

    :cond_43
    iget v2, v2, Lcdet;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4f

    iget-object v1, v1, Lcmjf;->g:Lcdet;

    if-nez v1, :cond_44

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_44
    iget v1, v1, Lcdet;->e:I

    const/16 v2, 0x14f1

    if-eq v1, v2, :cond_45

    const/16 v2, 0x27a3

    if-eq v1, v2, :cond_45

    const/16 v2, 0x4ac2

    if-eq v1, v2, :cond_45

    const/16 v2, 0x1c66

    if-eq v1, v2, :cond_45

    sget-object v2, Lccdk;->i:Lccdk;

    iget v2, v2, Lccdk;->b:I

    if-eq v1, v2, :cond_45

    sget-object v2, Lcsro;->x:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    if-ne v1, v2, :cond_4f

    :cond_45
    :goto_17
    iget-object v1, v5, Laysj;->g:Laysm;

    if-nez v1, :cond_46

    goto/16 :goto_19

    :cond_46
    iget-object v2, v0, Layju;->o:Lmzc;

    invoke-interface {v2}, Lmzc;->g()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v1}, Laysm;->q()I

    move-result v4

    if-ne v4, v13, :cond_47

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Laysm;->t(I)Laytm;

    move-result-object v6

    invoke-virtual {v6}, Laytm;->b()Loov;

    move-result-object v4

    if-eqz v4, :cond_4a

    iget-object v6, v0, Layju;->ar:Lbjad;

    invoke-virtual {v6, v4, v13}, Lbjad;->v(Loov;I)V

    goto :goto_18

    :cond_47
    invoke-virtual {v1}, Lord;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Laysj;->b:Lorf;

    iget-object v6, v6, Lorf;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laysm;->H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_48

    invoke-virtual {v1}, Laysm;->U()Z

    move-result v8

    if-nez v8, :cond_48

    move-object v4, v7

    move-object v6, v4

    :cond_48
    if-eqz v4, :cond_4a

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_49

    iget-object v7, v0, Layju;->ar:Lbjad;

    invoke-virtual {v7, v4, v6}, Lbjad;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_49
    iget-object v6, v0, Layju;->ar:Lbjad;

    invoke-virtual {v6, v4, v4}, Lbjad;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_18
    invoke-virtual {v1}, Laysm;->q()I

    move-result v4

    if-ne v4, v13, :cond_4d

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Laysm;->t(I)Laytm;

    move-result-object v6

    invoke-virtual {v6}, Laytm;->c()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v1, v4}, Laysm;->t(I)Laytm;

    move-result-object v4

    invoke-virtual {v4}, Laytm;->b()Loov;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Loov;->cB()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Layju;->z:Lbcbl;

    iget-object v0, v0, Layju;->t:Lblgq;

    new-instance v2, Lbaml;

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v5, v0}, Lbaml;-><init>(Loov;Ljava/lang/String;ILblgq;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    goto :goto_19

    :cond_4b
    invoke-interface {v2}, Lmzc;->g()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v4}, Loov;->ch()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v4}, Loov;->cv()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Layju;->z:Lbcbl;

    iget-object v0, v0, Layju;->t:Lblgq;

    new-instance v2, Lbaml;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v12, v0}, Lbaml;-><init>(Loov;Ljava/lang/String;ILblgq;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    goto :goto_19

    :cond_4c
    iget-object v1, v0, Layju;->z:Lbcbl;

    iget-object v0, v0, Layju;->t:Lblgq;

    new-instance v2, Lbaml;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v14, v0}, Lbaml;-><init>(Loov;Ljava/lang/String;ILblgq;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    goto :goto_19

    :cond_4d
    iget-object v2, v5, Laysj;->b:Lorf;

    if-eqz v2, :cond_4e

    iget-boolean v2, v2, Lorf;->h:Z

    if-nez v2, :cond_4f

    :cond_4e
    iget-object v2, v0, Layju;->z:Lbcbl;

    invoke-virtual {v1}, Lord;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Layju;->t:Lblgq;

    new-instance v4, Lbaml;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1, v13, v0}, Lbaml;-><init>(Loov;Ljava/lang/String;ILblgq;)V

    invoke-interface {v2, v4}, Lbcbl;->c(Lbcbv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4f
    :goto_19
    invoke-interface {v3}, Lcafm;->close()V

    return-void

    :cond_50
    :goto_1a
    :try_start_5
    sget-object v0, Layju;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1cf6

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Tried to display search result but request or result was null."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v3}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_51

    :try_start_7
    invoke-interface {v3}, Lorc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_51
    :goto_1c
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_52

    :try_start_8
    invoke-interface {v6}, Lorc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_52
    :goto_1d
    throw v1
.end method

.method public final oX()V
    .locals 9

    invoke-super {p0}, Lajnz;->oX()V

    invoke-direct {p0}, Layju;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layju;->ao:Lcoxm;

    iget-boolean v1, v0, Lcoxm;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcoxm;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcoxm;->d:Ljava/lang/Object;

    iget-object v3, v0, Lcoxm;->a:Ljava/lang/Object;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Llsd;

    invoke-static {v4, v3}, Llsd;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Llse;

    move-object v8, v2

    check-cast v8, Ljyh;

    invoke-direct {v6, v7, v8, v4, v3}, Llsd;-><init>(Ljava/lang/Class;Ljyh;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcoxm;->b:Z

    :cond_0
    iget-object v0, p0, Layju;->ag:Llqy;

    invoke-virtual {v0}, Llqy;->a()V

    :cond_1
    iget-object v0, p0, Layju;->q:Lbnyl;

    iget-object v1, p0, Layju;->i:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->c(Lbokv;)V

    iget-boolean v0, p0, Layju;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Layju;->w:Laynj;

    invoke-interface {v0}, Laynj;->f()V

    :cond_2
    iget-object v0, p0, Layju;->v:Laylm;

    invoke-interface {v0}, Laylm;->e()V

    iget-object v0, p0, Layju;->z:Lbcbl;

    iget-object v1, p0, Layju;->ak:Laysn;

    iget-object v2, p0, Layju;->y:Ljava/util/concurrent/Executor;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v4

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Layjv;

    invoke-static {v3, v4}, Layjv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v7, Lbcgb;

    invoke-direct {v6, v7, v1, v3, v4}, Layjv;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Layju;->r:Lrbc;

    invoke-interface {v0}, Lrbc;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Layju;->Q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->a()Z

    move-result v1

    iput-boolean v1, p0, Layju;->a:Z

    new-instance v1, Lasgj;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lasgj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Layju;->l:Lbrro;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->b()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Layju;->l:Lbrro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public final p(Lbbgf;Lcmjf;Lbbfq;Lorf;Lbhdm;)V
    .locals 5

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_0

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_0
    iget v0, p1, Lctvv;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-static {p1, p2, p3}, Layju;->V(Lctvv;Lcmjf;Lbbfq;)Lcrpg;

    move-result-object p2

    iget-object p3, p1, Lctvv;->g:Lctvn;

    if-nez p3, :cond_2

    sget-object p3, Lctvn;->a:Lctvn;

    :cond_2
    invoke-virtual {p0, p2, p3}, Layju;->W(Lcrpg;Lctvn;)Lctvn;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p3, p1, Lctvv;->c:Lcuag;

    if-nez p3, :cond_4

    sget-object p3, Lcuag;->a:Lcuag;

    :cond_4
    iget p3, p3, Lcuag;->h:I

    invoke-static {p3}, La;->cA(I)I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    move v1, v2

    :cond_6
    :goto_1
    if-eqz v1, :cond_9

    iget-object p3, p0, Layju;->t:Lblgq;

    iget-object v0, p2, Lctvn;->k:Lcres;

    if-nez v0, :cond_7

    sget-object v0, Lcres;->a:Lcres;

    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, p1, Lctvv;->d:Lctvr;

    if-nez v3, :cond_8

    sget-object v3, Lctvr;->a:Lctvr;

    :cond_8
    iget-object v4, p0, Layju;->ad:Lbheg;

    invoke-static {p3, v0, p2, v3, v4}, Lbcgz;->df(Lblgq;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbheg;)V

    :cond_9
    iget-object p3, p1, Lctvv;->c:Lcuag;

    if-nez p3, :cond_a

    sget-object p3, Lcuag;->a:Lcuag;

    :cond_a
    invoke-static {p3, p4}, Layju;->E(Lcuag;Lorf;)V

    iget-object p3, p0, Layju;->ap:Lbcww;

    iget-object p1, p1, Lctvv;->d:Lctvr;

    if-nez p1, :cond_b

    sget-object p1, Lctvr;->a:Lctvr;

    :cond_b
    iget-object v0, p0, Layju;->s:Lazus;

    invoke-virtual {p3, p2, p4, p1, v0}, Lbcww;->v(Lctvn;Lorf;Lctvr;Lazus;)Laysj;

    move-result-object p1

    iget-object p2, p1, Laysj;->g:Laysm;

    invoke-virtual {p2, v1}, Laysm;->P(Z)V

    new-instance p2, Lbaqv;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {p2}, Layjz;->f(Lbaqv;)Lbuwm;

    move-result-object p1

    iput-object p5, p1, Lbuwm;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbuwm;->q(Z)V

    invoke-virtual {p1}, Lbuwm;->p()Layjz;

    move-result-object p1

    invoke-virtual {p0, p1}, Layju;->o(Layjz;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Layju;->k:Lobd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v0}, Loao;->n(Lobd;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loao;->m(Lobd;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Layju;->k:Lobd;

    :cond_1
    return-void
.end method

.method public final r(Lchqe;)V
    .locals 0

    iput-object p1, p0, Layju;->h:Lchqe;

    return-void
.end method

.method public final rg()V
    .locals 3

    iget-object v0, p0, Layju;->aj:Layjs;

    invoke-virtual {v0}, Layjs;->e()V

    invoke-direct {p0}, Layju;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layju;->ao:Lcoxm;

    iget-boolean v1, v0, Lcoxm;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcoxm;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcoxm;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoxm;->b:Z

    :cond_0
    iget-object v0, p0, Layju;->ag:Llqy;

    invoke-virtual {v0}, Llqy;->b()V

    :cond_1
    iget-object v0, p0, Layju;->q:Lbnyl;

    iget-object v1, p0, Layju;->i:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->j(Lbokv;)V

    iget-object v0, p0, Layju;->z:Lbcbl;

    iget-object v1, p0, Layju;->ak:Laysn;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-boolean v0, p0, Layju;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Layju;->w:Laynj;

    invoke-interface {v0}, Laynj;->g()V

    :cond_2
    iget-object v0, p0, Layju;->v:Laylm;

    invoke-interface {v0}, Laylm;->f()V

    iget-object v0, p0, Layju;->l:Lbrro;

    if-eqz v0, :cond_3

    iget-object v0, p0, Layju;->Q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Layju;->l:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Layju;->l:Lbrro;

    :cond_3
    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Layju;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8

    const-string v0, "SearchVeneerImpl.showSearchStartPage"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Layju;->b:Loaw;

    const v2, 0x7f141cc9

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layju;->T:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbami;

    sget-object v4, Lcrlh;->b:Lcrlh;

    invoke-virtual {v3, v4}, Lbami;->h(Lcrlh;)Z

    move-result v3

    iget-object v4, p0, Layju;->B:Lbaqg;

    iget-object v5, p0, Layju;->Y:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lctqy;

    iget-boolean v5, v5, Lctqy;->U:Z

    new-instance v6, Lbbcm;

    invoke-direct {v6}, Lbbcm;-><init>()V

    const/4 v7, 0x0

    invoke-static {p1, v2, v3, v7, v5}, Lbbcm;->aV(Ljava/lang/String;Ljava/lang/String;ZLbaqv;Z)Lbbfk;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    iput-object v6, p0, Layju;->k:Lobd;

    invoke-virtual {v1, v6}, Loaw;->aa(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final u(Lbaqv;)V
    .locals 8

    const-string v0, "SearchVeneerImpl.showSearchStartPageWithExistingRequest"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Layju;->b:Loaw;

    const v2, 0x7f141cc9

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layju;->T:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbami;

    sget-object v4, Lcrlh;->b:Lcrlh;

    invoke-virtual {v3, v4}, Lbami;->h(Lcrlh;)Z

    move-result v3

    iget-object v4, p0, Layju;->B:Lbaqg;

    iget-object p0, p0, Layju;->Y:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->U:Z

    new-instance v5, Lbbcm;

    invoke-direct {v5}, Lbbcm;-><init>()V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Laysj;

    if-nez v6, :cond_0

    sget-object p0, Lbbcm;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v2, "Search request in searchRequestRef should not be null."

    const/16 v3, 0x1f67

    invoke-static {p1, v2, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_0
    iget-object v7, v6, Laysj;->g:Laysm;

    invoke-virtual {v7}, Laysm;->H()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Laysj;->d()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7, v2, v3, p1, p0}, Lbbcm;->aV(Ljava/lang/String;Ljava/lang/String;ZLbaqv;Z)Lbbfk;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    iget-object p0, v5, Lbh;->m:Landroid/os/Bundle;

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {v5, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v1, v5}, Loaw;->aa(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Laykd;)V
    .locals 8

    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctvn;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctvn;->b:I

    iput-object p1, v1, Lctvn;->d:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget v4, v2, Lctvn;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lctvn;->b:I

    iput v1, v2, Lctvn;->h:I

    iget-object v1, p0, Layju;->U:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobc;

    invoke-virtual {v1}, Lbobc;->a()Lchqe;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctvn;->e:Lchqe;

    iget v1, v2, Lctvn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lctvn;->b:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcofv;->a:Lcofv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcgfs;->a:Lcgfs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcgfs;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcgfs;->b:I

    iput-object v2, v6, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofv;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgfs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcofv;->c:Lcgfs;

    iget v5, v2, Lcofv;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcofv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcofv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lctvn;->b()V

    iget-object v2, v2, Lctvn;->N:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p3, Laykd;->a:Lbhdm;

    invoke-virtual {v1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmjf;->b:I

    iput-object v1, v4, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctvn;->u:Lcmjf;

    iget v1, v2, Lctvn;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v1, v4

    iput v1, v2, Lctvn;->b:I

    :cond_1
    iget-object v1, p0, Layju;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07098e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lchqi;->a:Lchqi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v5, v4, Lchqi;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lchqi;->b:I

    iput v1, v4, Lchqi;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v5, v4, Lchqi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchqi;->b:I

    iput v1, v4, Lchqi;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lctvn;->s:Lchqi;

    iget v2, v1, Lctvn;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v1, Lctvn;->b:I

    sget-object v1, Lctve;->a:Lctve;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lazrc;->h(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctvn;->C:Lctve;

    iget v1, v2, Lctvn;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lctvn;->c:I

    iget-boolean v1, p3, Laykd;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_2

    sget-object p2, Lcjis;->c:Lcjis;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget p2, p2, Lcjis;->o:I

    iput p2, v2, Lctvn;->L:I

    iget p2, v2, Lctvn;->c:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v2, Lctvn;->c:I

    :cond_2
    new-instance p2, Lorf;

    invoke-direct {p2}, Lorf;-><init>()V

    iput-object p1, p2, Lorf;->j:Ljava/lang/String;

    iget-boolean p1, p3, Laykd;->b:Z

    iput-boolean p1, p2, Lorf;->m:Z

    iput-boolean v1, p2, Lorf;->p:Z

    iget-boolean p1, p3, Laykd;->d:Z

    iput-boolean p1, p2, Lorf;->q:Z

    invoke-virtual {p0, v0, p2}, Layju;->Z(Lcrpg;Lorf;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lbnxa;Lcqtv;)V
    .locals 4

    sget-object v0, Lciqt;->a:Lciqt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p3, Lcqtv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lciqt;

    iget v3, p3, Lciqt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p3, Lciqt;->b:I

    iput-wide v1, p3, Lciqt;->e:J

    invoke-virtual {p2}, Lbnxa;->p()Lcnht;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lciqt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lciqt;->c:Lcnht;

    iget p2, p3, Lciqt;->b:I

    const/4 v1, 0x1

    or-int/2addr p2, v1

    iput p2, p3, Lciqt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciqt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lciqt;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lciqt;->b:I

    iput-object p1, p2, Lciqt;->d:Ljava/lang/String;

    sget-object p1, Lctvn;->a:Lctvn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    iget-object p2, p0, Layju;->b:Loaw;

    invoke-virtual {p2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f141cd3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctvn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lctvn;->b:I

    or-int/2addr v2, v1

    iput v2, p3, Lctvn;->b:I

    iput-object p2, p3, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lciqt;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctvn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lctvn;->P:Lciqt;

    iget p2, p3, Lctvn;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p2, v0

    iput p2, p3, Lctvn;->c:I

    sget-object p2, Lctve;->a:Lctve;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctve;

    invoke-static {p3}, Lctve;->b(Lctve;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctve;

    invoke-static {p3}, Lctve;->a(Lctve;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctve;

    iget v0, p3, Lctve;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p3, Lctve;->b:I

    iput-boolean v1, p3, Lctve;->n:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctve;

    iget v0, p3, Lctve;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lctve;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lctve;->J:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctve;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctvn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lctvn;->C:Lctve;

    iget p2, p3, Lctvn;->c:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lctvn;->c:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Layju;->Z(Lcrpg;Lorf;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lcmjf;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Layju;->S(Ljava/lang/String;ILcmjf;Lorf;Lctvm;)V

    return-void
.end method

.method public final y(Lbbgf;Lcmjf;Lbbfq;Lorf;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Layju;->z(Lbbgf;Lcmjf;Lbbfq;Lorf;Laysi;)V

    return-void
.end method

.method public final z(Lbbgf;Lcmjf;Lbbfq;Lorf;Laysi;)V
    .locals 1

    const-string v0, "SearchVeneerImpl.startSearch"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_0

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_0
    invoke-static {p1, p2, p3}, Layju;->V(Lctvv;Lcmjf;Lbbfq;)Lcrpg;

    move-result-object p2

    iget-object p3, p1, Lctvv;->c:Lcuag;

    if-nez p3, :cond_1

    sget-object p3, Lcuag;->a:Lcuag;

    :cond_1
    invoke-static {p3, p4}, Layju;->E(Lcuag;Lorf;)V

    iget-object p1, p1, Lctvv;->g:Lctvn;

    if-nez p1, :cond_2

    sget-object p1, Lctvn;->a:Lctvn;

    :cond_2
    invoke-virtual {p0, p2, p1}, Layju;->W(Lcrpg;Lctvn;)Lctvn;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, p4, p5}, Layju;->ag(Lctvn;Lorf;Laysi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
