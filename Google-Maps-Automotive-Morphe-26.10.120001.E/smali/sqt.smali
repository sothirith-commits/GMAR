.class public final Lsqt;
.super Lsqr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Laovc;


# direct methods
.method public constructor <init>(Laovc;Lteu;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lsqr;-><init>(ILteu;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsqt;->b:Laovc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsrp;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsqt;->b:Laovc;

    .line 2
    .line 3
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lssi;

    .line 6
    .line 7
    iget p0, p0, Lssi;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lsrp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsqt;->b:Laovc;

    .line 2
    .line 3
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lssi;

    .line 6
    .line 7
    iget-boolean p0, p0, Lssi;->c:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d(Lsrp;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqt;->b:Laovc;

    .line 2
    .line 3
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lssi;

    .line 6
    .line 7
    iget-object p0, p0, Lssi;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lsrp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsqt;->b:Laovc;

    .line 2
    .line 3
    iget-object v1, v0, Laovc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lssi;

    .line 6
    .line 7
    iget-object v2, p1, Lsrp;->b:Lspw;

    .line 8
    .line 9
    iget-object p0, p0, Lsqt;->a:Lteu;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lssi;->b(Lspr;Lteu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lssi;->a()Lssc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lsrp;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lwuy;Z)V
    .locals 0

    .line 1
    return-void
.end method
