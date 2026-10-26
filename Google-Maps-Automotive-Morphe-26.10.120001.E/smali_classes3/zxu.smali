.class final Lzxu;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

.field final synthetic f:Ldne;


# direct methods
.method public constructor <init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldne;Laodp;)V
    .locals 0

    .line 1
    iput p1, p0, Lzxu;->c:F

    .line 2
    .line 3
    iput p2, p0, Lzxu;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lzxu;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lzxu;->f:Ldne;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzxx;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lzxu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzxu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lzxu;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzxu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzxx;

    .line 13
    .line 14
    iget p1, p0, Lzxu;->c:F

    .line 15
    .line 16
    iget v1, p0, Lzxu;->d:F

    .line 17
    .line 18
    new-instance v2, Lzxw;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lzxw;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzxu;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 24
    .line 25
    iget v1, v2, Lzxw;->g:F

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzxu;->f:Ldne;

    .line 34
    .line 35
    sget-object v3, Ldmv;->d:Ldmv;

    .line 36
    .line 37
    new-instance v4, Lzht;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v4, v2, p1, v5, v6}, Lzht;-><init>(Lzxw;Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Laodp;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lzxu;->a:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p0}, Ldnu;->c(Ldne;Ldmv;Laofm;Laodp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lzxu;

    .line 2
    .line 3
    iget v1, p0, Lzxu;->c:F

    .line 4
    .line 5
    iget v2, p0, Lzxu;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lzxu;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lzxu;->f:Ldne;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzxu;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldne;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzxu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
