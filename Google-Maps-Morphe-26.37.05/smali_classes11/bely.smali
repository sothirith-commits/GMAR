.class public final Lbely;
.super Lbelw;
.source "PG"


# instance fields
.field public final b:Lbjsg;


# direct methods
.method public constructor <init>(Lbjsg;Lbfqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lbelw;-><init>(ILbfqb;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbely;->b:Lbjsg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbeoa;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbely;->b:Lbjsg;

    .line 2
    .line 3
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbeoz;

    .line 6
    .line 7
    iget p0, p0, Lbeoz;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lbeoa;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbely;->b:Lbjsg;

    .line 2
    .line 3
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbeoz;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbeoz;->c:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d(Lbeoa;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lbely;->b:Lbjsg;

    .line 2
    .line 3
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbeoz;

    .line 6
    .line 7
    iget-object p0, p0, Lbeoz;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lbeoa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbely;->b:Lbjsg;

    .line 2
    .line 3
    iget-object v1, v0, Lbjsg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbeoz;

    .line 6
    .line 7
    iget-object v2, p1, Lbeoa;->b:Lbeld;

    .line 8
    .line 9
    iget-object p0, p0, Lbely;->a:Lbfqb;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lbeoz;->b(Lbeku;Lbfqb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbeoz;->a()Lbeot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbeoa;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lbjhx;Z)V
    .locals 0

    .line 1
    return-void
.end method
