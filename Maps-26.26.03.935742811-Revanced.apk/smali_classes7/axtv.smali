.class public final synthetic Laxtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycf;


# instance fields
.field public final synthetic a:Laxtz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laxtz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxtv;->a:Laxtz;

    iput-boolean p2, p0, Laxtv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcigp;)V
    .locals 6

    iget-object p1, p1, Lcigp;->b:Lcigo;

    if-nez p1, :cond_0

    sget-object p1, Lcigo;->a:Lcigo;

    :cond_0
    iget-object v0, p0, Laxtv;->a:Laxtz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxtz;->c:Laxti;

    iget-wide v2, v1, Laxti;->f:J

    iget-object v4, p1, Lcigo;->c:Lcnhg;

    if-nez v4, :cond_1

    sget-object v4, Lcnhg;->a:Lcnhg;

    :cond_1
    iget-wide v4, v4, Lcnhg;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    new-instance v2, Lbnxb;

    invoke-direct {v2}, Lbnxb;-><init>()V

    iget-object v3, p1, Lcigo;->j:Lcnhw;

    if-nez v3, :cond_2

    sget-object v3, Lcnhw;->a:Lcnhw;

    :cond_2
    iget-object v3, v3, Lcnhw;->d:Lcnht;

    if-nez v3, :cond_3

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_3
    invoke-static {v3}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbnxb;->d(Lbnxa;)V

    iget-object v3, p1, Lcigo;->j:Lcnhw;

    if-nez v3, :cond_4

    sget-object v3, Lcnhw;->a:Lcnhw;

    :cond_4
    iget-object v3, v3, Lcnhw;->c:Lcnht;

    if-nez v3, :cond_5

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_5
    iget-boolean p0, p0, Laxtv;->b:Z

    invoke-static {v3}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbnxb;->d(Lbnxa;)V

    iget-object v0, v0, Laxtz;->b:Laxuc;

    iget-wide v3, v1, Laxti;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Lbnxb;->a()Lbnxc;

    move-result-object v2

    iget-object p1, p1, Lcigo;->i:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p0, p1}, Laxuc;->f(Ljava/lang/Long;Lbnxc;ZLjava/util/List;)V

    :cond_6
    return-void
.end method
