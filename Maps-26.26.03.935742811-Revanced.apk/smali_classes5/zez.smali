.class public final Lzez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcufa;

.field private final c:Lbbub;

.field private final d:Lcufa;

.field private final e:Lanye;

.field private final f:Lalpy;

.field private final g:Lblgq;

.field private final h:Lzey;

.field private final i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lzez;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbbub;Lcufa;Lanye;Lalpy;Lblgq;Lzey;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzez;->b:Lcufa;

    iput-object p2, p0, Lzez;->c:Lbbub;

    iput-object p3, p0, Lzez;->d:Lcufa;

    iput-object p4, p0, Lzez;->e:Lanye;

    iput-object p5, p0, Lzez;->f:Lalpy;

    iput-object p6, p0, Lzez;->g:Lblgq;

    iput-object p7, p0, Lzez;->h:Lzey;

    iput-object p8, p0, Lzez;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 4

    iget-object v0, p0, Lzez;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v2, Lcnmq;->dB:Lcnmq;

    invoke-interface {v1, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    if-lez v1, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, v2}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdhk;->b:Lj$/time/Instant;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzez;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Lzez;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    iget-object v0, p0, Lzez;->h:Lzey;

    invoke-interface {v0}, Lzey;->r()Loov;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_3
    iget-object v1, p0, Lzez;->e:Lanye;

    iget-object v2, p0, Lzez;->f:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v1, v2}, Lanye;->f(Lbbqq;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lzez;->c:Lbbub;

    iget v0, v0, Lanxb;->b:F

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxb;

    iget v1, p0, Lctxb;->af:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float v0, v0, v1

    if-ltz v0, :cond_7

    iget-boolean v0, p0, Lctxb;->ae:Z

    if-eqz v0, :cond_5

    sget-object p0, Lbdhi;->c:Lbdhi;

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lctxb;->ad:Z

    if-eqz p0, :cond_6

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_6
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_8
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->dB:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->a:Lbdhi;

    invoke-virtual {p1}, Lbdhi;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzez;->h:Lzey;

    invoke-interface {p0}, Lzey;->s()V

    return v1

    :cond_1
    iget-object p1, p0, Lzez;->h:Lzey;

    invoke-interface {p1}, Lzey;->r()Loov;

    move-result-object p1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v2, Lcsrv;->cx:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    sget-object v2, Lccgh;->c:Lccgh;

    invoke-virtual {v0, v2}, Lbhdz;->u(Lccgh;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lbnwt;->c:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, v2, v3}, Lcdqb;-><init>(J)V

    iput-object p1, v0, Lbhdz;->f:Lcdqb;

    :cond_2
    iget-object p1, p0, Lzez;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdr;

    iget-object p0, p0, Lzez;->i:Landroid/view/View;

    invoke-interface {p1, p0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return v1
.end method

.method public final ta()Z
    .locals 1

    iget-object p0, p0, Lzez;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxb;

    iget-boolean v0, p0, Lctxb;->ad:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lctxb;->ae:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
