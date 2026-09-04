.class public final Lbihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbihd;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbihj;->c:I

    iput-object p2, p0, Lbihj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbihj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbihk;Lbjac;I)V
    .locals 0

    iput p3, p0, Lbihj;->c:I

    iput-object p2, p0, Lbihj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbihj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lbihj;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbihj;->b:Ljava/lang/Object;

    check-cast p0, Lbihd;

    invoke-virtual {p0}, Lbihd;->e()V

    return-void

    :cond_0
    sget-object v0, Lbihk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Garmin SDK failed to report connected devices."

    const/16 v2, 0x264e

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lbihj;->b:Ljava/lang/Object;

    sget-object p1, Lcbhh;->a:Lcbhh;

    check-cast p0, Lbjac;

    invoke-virtual {p0, p1}, Lbjac;->l(Lcbaf;)V

    return-void
.end method

.method public final b(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 7

    iget v0, p0, Lbihj;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbihj;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbihd;

    iget-object v0, v4, Lbihd;->h:Lbjbr;

    invoke-virtual {v0, p1}, Lbjbr;->j(Lcom/garmin/android/connectiq/ConnectIQ;)V

    invoke-virtual {v0}, Lbjbr;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbihj;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v4}, Lbihd;->e()V

    return-void

    :cond_2
    iget-object p0, p0, Lbihj;->a:Ljava/lang/Object;

    iget-object p1, v4, Lbihd;->g:Lblmk;

    if-nez p1, :cond_3

    iget-object v2, v4, Lbihd;->b:Lbiht;

    iget-object v3, v4, Lbihd;->c:Ljava/util/concurrent/Executor;

    iget-object v5, v4, Lbihd;->e:Lazjn;

    iget-object v6, v4, Lbihd;->d:Lbgvg;

    new-instance v1, Lblmk;

    invoke-direct/range {v1 .. v6}, Lblmk;-><init>(Lbiht;Ljava/util/concurrent/Executor;Lbihd;Lazjn;Lbgvg;)V

    iput-object v1, v4, Lbihd;->g:Lblmk;

    :cond_3
    iget-object p1, v4, Lbihd;->g:Lblmk;

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lblmk;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbihj;->a:Ljava/lang/Object;

    check-cast v1, Lbihk;

    iget-object v1, v1, Lbihk;->c:Lbjbr;

    invoke-virtual {v1, p1}, Lbjbr;->j(Lcom/garmin/android/connectiq/ConnectIQ;)V

    invoke-virtual {v1}, Lbjbr;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lbihj;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    check-cast p0, Lbjac;

    invoke-virtual {p0, p1}, Lbjac;->l(Lcbaf;)V

    return-void
.end method
