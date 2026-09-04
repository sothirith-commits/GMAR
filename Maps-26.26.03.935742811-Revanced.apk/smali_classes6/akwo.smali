.class public final Lakwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwn;


# instance fields
.field public final a:Lcxyv;

.field private final b:Lblnv;

.field private final c:Loaw;

.field private final d:Lalip;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:D

.field private i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lakhu;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lpjn;

.field private final p:Lpjr;


# direct methods
.method public constructor <init>(Lblnv;Loaw;Lalip;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILakhu;Ljava/lang/Runnable;Lcxyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Loaw;",
            "Lalip;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZZ",
            "Ljava/lang/String;",
            "I",
            "Lakhu;",
            "Ljava/lang/Runnable;",
            "Lcxyv<",
            "-",
            "Lbnxa;",
            "-",
            "Ljava/lang/String;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwo;->b:Lblnv;

    iput-object p2, p0, Lakwo;->c:Loaw;

    iput-object p3, p0, Lakwo;->d:Lalip;

    iput-object p4, p0, Lakwo;->e:Ljava/lang/String;

    iput-object p5, p0, Lakwo;->f:Ljava/lang/String;

    iput-wide p6, p0, Lakwo;->g:D

    iput-wide p8, p0, Lakwo;->h:D

    iput-boolean p10, p0, Lakwo;->i:Z

    iput-boolean p11, p0, Lakwo;->j:Z

    iput-object p12, p0, Lakwo;->k:Ljava/lang/String;

    iput p13, p0, Lakwo;->l:I

    iput-object p14, p0, Lakwo;->m:Lakhu;

    move-object p1, p15

    iput-object p1, p0, Lakwo;->n:Ljava/lang/Runnable;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakwo;->a:Lcxyv;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object p1

    const p3, 0x7f1401ca

    invoke-virtual {p2, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance p2, Lxij;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lpjl;->g:Lpjm;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-virtual {p2, p13}, Lbhdz;->h(I)V

    sget-object p3, Lcsrn;->cT:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p1, Lpjl;->f:Lbhec;

    new-instance p2, Lpjn;

    invoke-direct {p2, p1}, Lpjn;-><init>(Lpjl;)V

    iput-object p2, p0, Lakwo;->o:Lpjn;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p1

    invoke-static {p2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpjs;->b(Ljava/util/List;)V

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-virtual {p2, p13}, Lbhdz;->h(I)V

    sget-object p3, Lcsrn;->cU:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpjs;->j(Lbhec;)V

    invoke-virtual {p1}, Lpjs;->c()Lpjt;

    move-result-object p1

    iput-object p1, p0, Lakwo;->p:Lpjr;

    invoke-direct {p0}, Lakwo;->q()V

    return-void
.end method

.method private final q()V
    .locals 5

    iget-object v0, p0, Lakwo;->m:Lakhu;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakwo;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakwo;->d:Lalip;

    invoke-virtual {v1, v0}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lakwo;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakwo;->c:Loaw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const v0, 0x7f1401c4

    invoke-virtual {v2, v0, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakwo;->p(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lakwo;->g:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lakwo;->h:D

    return-wide v0
.end method

.method public c()Lpjr;
    .locals 0

    iget-object p0, p0, Lakwo;->p:Lpjr;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget p0, p0, Lakwo;->l:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    sget-object p0, Lcsrn;->cS:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lakwo;->n:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakwo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakwo;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakwo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(D)V
    .locals 0

    iput-wide p1, p0, Lakwo;->g:D

    return-void
.end method

.method public j(D)V
    .locals 0

    iput-wide p1, p0, Lakwo;->h:D

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakwo;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lakwo;->i:Z

    return-void
.end method

.method public m()V
    .locals 1

    invoke-direct {p0}, Lakwo;->q()V

    iget-object v0, p0, Lakwo;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lakwo;->j:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lakwo;->i:Z

    return p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakwo;->f:Ljava/lang/String;

    return-void
.end method
