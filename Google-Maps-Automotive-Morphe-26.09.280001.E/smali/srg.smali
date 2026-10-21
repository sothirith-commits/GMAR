.class public final Lsrg;
.super Lsre;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final b:Laowl;


# direct methods
.method public constructor <init>(Laowl;Ltfh;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lsre;-><init>(ILtfh;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsrg;->b:Laowl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lssd;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->b:Laowl;

    .line 2
    .line 3
    iget-object p0, p0, Laowl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lssw;

    .line 6
    .line 7
    iget p0, p0, Lssw;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lssd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->b:Laowl;

    .line 2
    .line 3
    iget-object p0, p0, Laowl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lssw;

    .line 6
    .line 7
    iget-boolean p0, p0, Lssw;->c:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d(Lssd;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->b:Laowl;

    .line 2
    .line 3
    iget-object p0, p0, Laowl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lssw;

    .line 6
    .line 7
    iget-object p0, p0, Lssw;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lssd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsrg;->b:Laowl;

    .line 2
    .line 3
    iget-object v1, v0, Laowl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lssw;

    .line 6
    .line 7
    iget-object v2, p1, Lssd;->b:Lsqi;

    .line 8
    .line 9
    iget-object p0, p0, Lsrg;->a:Ltfh;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lssw;->b(Lsqd;Ltfh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lssw;->a()Lssq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lssd;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lwwk;Z)V
    .locals 0

    .line 1
    return-void
.end method
