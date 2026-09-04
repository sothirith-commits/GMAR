.class public final Lalmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field public static final b:Lcazf;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lalpy;

.field public final e:Lbhnj;

.field private final f:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcjta;->b:Lcjta;

    sget-object v2, Lalmm;->k:Lalmm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcjta;->c:Lcjta;

    sget-object v2, Lalmm;->f:Lalmm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcjta;->d:Lcjta;

    sget-object v2, Lalmm;->a:Lalmm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcjta;->e:Lcjta;

    sget-object v2, Lalmm;->e:Lalmm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcjta;->h:Lcjta;

    sget-object v2, Lalmm;->d:Lalmm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcjta;->f:Lcjta;

    sget-object v2, Lalmm;->b:Lalmm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcjta;->i:Lcjta;

    sget-object v2, Lalmm;->l:Lalmm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcjta;->j:Lcjta;

    sget-object v2, Lalmm;->m:Lalmm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lalmv;->a:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lalne;->a:Lalne;

    sget-object v2, Lbhpr;->b:Lbhpr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalne;->b:Lalne;

    sget-object v2, Lbhpr;->c:Lbhpr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalne;->c:Lalne;

    sget-object v2, Lbhpr;->d:Lbhpr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalne;->d:Lalne;

    sget-object v2, Lbhpr;->e:Lbhpr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalne;->f:Lalne;

    sget-object v2, Lbhpr;->h:Lbhpr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalne;->e:Lalne;

    sget-object v2, Lbhpr;->f:Lbhpr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalne;->g:Lalne;

    sget-object v2, Lbhpr;->i:Lbhpr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalne;->h:Lalne;

    sget-object v2, Lbhpr;->j:Lbhpr;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lalmv;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalpy;Lbhnj;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmv;->c:Landroid/app/Application;

    iput-object p2, p0, Lalmv;->d:Lalpy;

    iput-object p3, p0, Lalmv;->e:Lbhnj;

    iput-object p4, p0, Lalmv;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lalmm;Lcbaf;ZLjava/util/Map;Ljava/util/Map;)Z
    .locals 3

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lalmm;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lalne;->h:Lalne;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lalne;->g:Lalne;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lalne;->a:Lalne;

    goto :goto_0

    :cond_1
    sget-object v0, Lalne;->b:Lalne;

    goto :goto_0

    :cond_2
    sget-object v0, Lalne;->d:Lalne;

    goto :goto_0

    :cond_3
    sget-object v0, Lalne;->f:Lalne;

    goto :goto_0

    :cond_4
    sget-object v0, Lalne;->e:Lalne;

    goto :goto_0

    :cond_5
    sget-object v0, Lalne;->c:Lalne;

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcjtb;

    iget p4, p4, Lcjtb;->d:I

    int-to-long v1, p4

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p4

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lczmu;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalmv;->f:Lblgq;

    invoke-static {p5}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p5

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p5, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0, p4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-ltz p0, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    iget-boolean p0, p1, Lalmm;->q:Z

    if-eqz p0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lalmv;->e:Lbhnj;

    sget-object v0, Lbhps;->aC:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
