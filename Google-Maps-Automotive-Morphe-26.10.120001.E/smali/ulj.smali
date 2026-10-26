.class public final Lulj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Luhe;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Luhe;

.field private g:I


# virtual methods
.method public final a()Lulk;
    .locals 8

    .line 1
    new-instance v0, Lulk;

    .line 2
    .line 3
    iget-object v1, p0, Lulj;->a:Luhe;

    .line 4
    .line 5
    iget-object v2, p0, Lulj;->b:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lulj;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget v4, p0, Lulj;->g:I

    .line 10
    .line 11
    iget-object v5, p0, Lulj;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lulj;->e:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lulj;->f:Luhe;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lulk;-><init>(Luhe;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Luhe;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(FLuhe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lulj;->e:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p2, p0, Lulj;->f:Luhe;

    .line 8
    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lulj;->d:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lulj;->c(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lulj;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lulj;->c(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lulj;->g:I

    .line 6
    .line 7
    return-void
.end method
