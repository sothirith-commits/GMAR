.class public final Lcesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesj;


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcesd;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final a()Lbkmc;
    .locals 2

    iget-object p0, p0, Lcesd;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lbkmc;

    move-result-object p0

    new-instance v0, Lajxw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lajxw;-><init>(I)V

    invoke-virtual {p0, v0}, Lbkmc;->a(Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcesd;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "FCM"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcesd;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    return-void
.end method

.method public final d(Lczgj;)V
    .locals 0

    iget-object p0, p0, Lcesd;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
