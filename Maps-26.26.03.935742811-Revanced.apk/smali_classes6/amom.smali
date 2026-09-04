.class public final Lamom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamns;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lcyes;

.field private final b:Lcjmq;

.field private c:Lbidz;

.field private final d:Lbido;

.field private final e:Lbmir;

.field private final f:Lblav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcyes;Lblav;Lbmir;Lbcsc;Laiyo;Lcjmq;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamom;->a:Lcyes;

    iput-object p2, p0, Lamom;->f:Lblav;

    iput-object p3, p0, Lamom;->e:Lbmir;

    iput-object p6, p0, Lamom;->b:Lcjmq;

    iget p1, p6, Lcjmq;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p6, Lcjmq;->v:Lcjmp;

    if-nez p1, :cond_0

    sget-object p1, Lcjmp;->a:Lcjmp;

    :cond_0
    iget-boolean p1, p1, Lcjmp;->c:Z

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p6, Lcjmq;->v:Lcjmp;

    if-nez p1, :cond_2

    sget-object p1, Lcjmp;->a:Lcjmp;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p1, Lcjmp;->d:Z

    iget p2, p1, Lcjmp;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    iget p2, p1, Lcjmp;->f:I

    int-to-long p5, p2

    invoke-static {p5, p6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    const/4 p5, 0x3

    goto :goto_0

    :cond_3
    const/4 p5, 0x1

    move-object p2, p4

    :goto_0
    move p6, p5

    iget p7, p1, Lcjmp;->b:I

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p5, p1, Lcjmp;->g:I

    int-to-long v0, p5

    or-int/lit8 p5, p6, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p6

    move-object p7, p6

    move p6, p5

    goto :goto_1

    :cond_4
    move-object p7, p4

    :goto_1
    iget v0, p1, Lcjmp;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget p4, p1, Lcjmp;->h:I

    int-to-long p4, p4

    or-int/lit8 p6, p6, 0x8

    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p4

    move p5, p6

    :cond_5
    move-object p6, p4

    not-int p4, p5

    move p5, p4

    move-object p4, p2

    new-instance p2, Lbidj;

    and-int/lit8 p5, p5, 0xf

    move-object v2, p7

    move p7, p5

    move-object p5, v2

    invoke-direct/range {p2 .. p7}, Lbidj;-><init>(ZLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)V

    iget p3, p1, Lcjmp;->i:I

    new-instance p4, Lbidn;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lbidn;-><init>(II)V

    new-instance p3, Lbids;

    invoke-direct {p3, p2, p4, p5}, Lbids;-><init>(Lbidj;Lbidn;I)V

    iget-boolean p4, p1, Lcjmp;->e:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance p6, Lbidp;

    invoke-direct {p6, p2, p4, p5}, Lbidp;-><init>(Lbidj;Ljava/lang/Boolean;I)V

    iget-boolean p1, p1, Lcjmp;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p1, p3, p6, p2}, Lbinc;->d(Ljava/lang/Boolean;Lbids;Lbidp;B)Lbido;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lbing;->i()Lbido;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lamom;->d:Lbido;

    return-void
.end method


# virtual methods
.method public final a()Lbido;
    .locals 0

    iget-object p0, p0, Lamom;->d:Lbido;

    return-object p0
.end method

.method public final b(Lbidx;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamom;->e:Lbmir;

    iget-object v1, p0, Lamom;->d:Lbido;

    invoke-virtual {v0, v1}, Lbmir;->k(Lbido;)Z

    move-result v0

    iget-object v2, p0, Lamom;->f:Lblav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamom;->a:Lcyes;

    sget-object v3, Lbylu;->a:Lbylu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1, v3, v1}, Lblav;->D(Lcyes;Lbidx;Lbylu;Lbido;)Lbidz;

    move-result-object p1

    iput-object p1, p0, Lamom;->c:Lbidz;

    return-void

    :cond_0
    invoke-virtual {v2, p1, v1}, Lblav;->C(Lbidx;Lbido;)Lbidz;

    move-result-object p1

    iput-object p1, p0, Lamom;->c:Lbidz;

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lamom;->c:Lbidz;

    if-nez p0, :cond_0

    const-string p0, "speechRecognizer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lbidz;->b()V

    return-void
.end method
