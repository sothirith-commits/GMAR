.class public final Lbeiy;
.super Lbeiw;
.source "PG"


# instance fields
.field public final b:Lbkfj;


# direct methods
.method public constructor <init>(Lbkfj;Lbfmz;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lbeiw;-><init>(ILbfmz;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbeiy;->b:Lbkfj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbela;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbeiy;->b:Lbkfj;

    .line 2
    .line 3
    iget-object p0, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbelz;

    .line 6
    .line 7
    iget p0, p0, Lbelz;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lbela;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbeiy;->b:Lbkfj;

    .line 2
    .line 3
    iget-object p0, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbelz;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbelz;->c:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d(Lbela;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeiy;->b:Lbkfj;

    .line 2
    .line 3
    iget-object p0, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbelz;

    .line 6
    .line 7
    iget-object p0, p0, Lbelz;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lbela;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeiy;->b:Lbkfj;

    .line 2
    .line 3
    iget-object v1, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbelz;

    .line 6
    .line 7
    iget-object v2, p1, Lbela;->b:Lbeic;

    .line 8
    .line 9
    iget-object p0, p0, Lbeiy;->a:Lbfmz;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lbelz;->b(Lbeht;Lbfmz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbelz;->a()Lbelt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbela;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lbbvl;Z)V
    .locals 0

    .line 1
    return-void
.end method
