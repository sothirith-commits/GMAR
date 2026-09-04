.class public final Lapzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laqbd;

.field public final c:Lapzo;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Landroid/app/Application;

.field public final i:Lbbub;

.field public final j:Lcxtq;

.field public final k:Lapzu;

.field public final l:Laqim;

.field public final m:Lczre;

.field public final n:Lbcww;

.field public final o:Lbcww;

.field public final p:Lbjer;

.field public final q:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apzk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapzk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqbd;Lapzo;Lapzu;Lcufa;Lcufa;Lcufa;Lcufa;Lbcww;Lbjer;Laqim;Lbjer;Lczre;Lbcww;Landroid/app/Application;Lbbub;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzk;->b:Laqbd;

    iput-object p2, p0, Lapzk;->c:Lapzo;

    iput-object p3, p0, Lapzk;->k:Lapzu;

    iput-object p4, p0, Lapzk;->d:Lcufa;

    iput-object p5, p0, Lapzk;->e:Lcufa;

    iput-object p6, p0, Lapzk;->f:Lcufa;

    iput-object p7, p0, Lapzk;->g:Lcufa;

    iput-object p8, p0, Lapzk;->o:Lbcww;

    iput-object p9, p0, Lapzk;->q:Lbjer;

    iput-object p10, p0, Lapzk;->l:Laqim;

    iput-object p11, p0, Lapzk;->p:Lbjer;

    iput-object p12, p0, Lapzk;->m:Lczre;

    iput-object p13, p0, Lapzk;->n:Lbcww;

    iput-object p14, p0, Lapzk;->h:Landroid/app/Application;

    iput-object p15, p0, Lapzk;->i:Lbbub;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapzk;->j:Lcxtq;

    return-void
.end method

.method public static a(Laqan;Lckqd;Ljava/lang/String;)Lcqri;
    .locals 2

    sget-object v0, Lckqe;->a:Lckqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckqe;

    iget-object p0, p0, Laqan;->d:Lcneo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lckqe;->g:Lcneo;

    iget p0, v1, Lckqe;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lckqe;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckqe;

    iput-object p1, p0, Lckqe;->k:Lckqd;

    iget p1, p0, Lckqe;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lckqe;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckqe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lckqe;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lckqe;->b:I

    iput-object p2, p0, Lckqe;->c:Ljava/lang/String;

    sget-object p0, Lckqc;->e:Lckqc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckqe;

    iget p0, p0, Lckqc;->f:I

    iput p0, p1, Lckqe;->i:I

    iget p0, p1, Lckqe;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lckqe;->b:I

    return-object v0
.end method
