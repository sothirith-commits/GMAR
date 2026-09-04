.class public final Lsac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsaf;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lqkj;

.field public final c:Lcyjl;

.field private final d:Lcyes;

.field private final e:Lcyjl;

.field private final f:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lsac;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lqkj;Lrmz;Lcyes;Lajww;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsac;->b:Lqkj;

    iput-object p3, p0, Lsac;->d:Lcyes;

    invoke-interface {p1}, Lqkj;->a()Lcyjl;

    move-result-object p1

    new-instance v0, Lsbu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsbu;-><init>(Lcyjl;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lsac;->e:Lcyjl;

    invoke-interface {p2}, Lrmz;->b()Lcymm;

    move-result-object p2

    new-instance v0, Lmht;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lmht;-><init>(Lcxwx;Lsac;I)V

    sget v2, Lcykw;->a:I

    new-instance v2, Lcyng;

    invoke-direct {v2, v0, p2}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    iput-object v2, p0, Lsac;->f:Lcyjl;

    new-instance p2, Lmht;

    const/16 v0, 0xe

    invoke-direct {p2, v3, p4, v0}, Lmht;-><init>(Lcxwx;Lajww;I)V

    new-instance v0, Lcyng;

    invoke-direct {v0, p2, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Lqib;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p4, p0, p2}, Lqib;-><init>(Lcyjl;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lsac;->a:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object p4, Lcydi;->d:Lcydi;

    invoke-static {v2, v3, p4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v2

    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    move-result p2

    sget-object v0, Lcydi;->a:Lcydi;

    invoke-static {p2, v0}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcydg;->n(JJ)J

    move-result-wide v2

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5, p4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    move-result p2

    invoke-static {p2, v0}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcydg;->n(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcsyp;->aE(JJ)Lcymf;

    move-result-object p2

    invoke-static {p1, p3, p2, v1}, Lcxzo;->F(Lcyjl;Lcyes;Lcymf;I)Lcylw;

    move-result-object p1

    iput-object p1, p0, Lsac;->c:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 0

    iget-object p0, p0, Lsac;->f:Lcyjl;

    return-object p0
.end method
