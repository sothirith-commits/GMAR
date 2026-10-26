.class public final Lsqv;
.super Lsqr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Lssc;


# direct methods
.method public constructor <init>(Lssc;Lteu;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lsqr;-><init>(ILteu;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsqv;->b:Lssc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsrp;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lsrp;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lsqv;->b:Lssc;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laovc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lssi;

    .line 16
    .line 17
    iget p0, p0, Lssi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    :goto_0
    return p0
.end method

.method public final c(Lsrp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lsrp;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lsqv;->b:Lssc;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laovc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lssi;

    .line 16
    .line 17
    iget-boolean p0, p0, Lssi;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final d(Lsrp;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p1, Lsrp;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lsqv;->b:Lssc;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laovc;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lssi;

    .line 18
    .line 19
    iget-object p0, p0, Lssi;->b:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lsrp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsrp;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lsqv;->b:Lssc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laovc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lsrp;->b:Lspw;

    .line 14
    .line 15
    iget-object p0, p0, Lsqv;->a:Lteu;

    .line 16
    .line 17
    iget-object v1, v0, Laovc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lamgu;

    .line 20
    .line 21
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lssj;

    .line 24
    .line 25
    iget-object v1, v1, Lssj;->b:Lssk;

    .line 26
    .line 27
    invoke-interface {v1, p1, p0}, Lssk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Laovc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lssi;

    .line 33
    .line 34
    iget-object p0, p0, Lssi;->a:Lsse;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsse;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lsqv;->a:Lteu;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final bridge synthetic i(Lwuy;Z)V
    .locals 0

    .line 1
    return-void
.end method
