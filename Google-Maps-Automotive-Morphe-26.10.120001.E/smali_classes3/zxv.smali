.class public final Lzxv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

.field final synthetic e:Ldne;


# direct methods
.method public constructor <init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldne;Laodp;)V
    .locals 0

    .line 1
    iput p1, p0, Lzxv;->b:F

    .line 2
    .line 3
    iput p2, p0, Lzxv;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lzxv;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lzxv;->e:Ldne;

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
    check-cast p1, Laokl;

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
    check-cast p0, Lzxv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzxv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lzxy;->a:Laoow;

    .line 11
    .line 12
    iget v2, p0, Lzxv;->b:F

    .line 13
    .line 14
    iget v3, p0, Lzxv;->c:F

    .line 15
    .line 16
    iget-object v4, p0, Lzxv;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 17
    .line 18
    iget-object v5, p0, Lzxv;->e:Ldne;

    .line 19
    .line 20
    sget-object p1, Lzxy;->a:Laoow;

    .line 21
    .line 22
    new-instance v1, Lzxu;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lzxu;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldne;Laodp;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, p0, Lzxv;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Laoko;->J(Laoow;Laofm;Laodp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lzxv;

    .line 2
    .line 3
    iget v1, p0, Lzxv;->b:F

    .line 4
    .line 5
    iget v2, p0, Lzxv;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lzxv;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lzxv;->e:Ldne;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzxv;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldne;Laodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
