.class public final Lonh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Loma;


# instance fields
.field private final a:Labih;

.field private b:Z


# direct methods
.method public constructor <init>(Labih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lonh;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lonh;->a:Labih;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lonh;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luli;

    .line 8
    .line 9
    invoke-interface {v0}, Luli;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luli;

    .line 17
    .line 18
    invoke-interface {p0}, Luli;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lonh;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lonh;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lonh;->a:Labih;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luli;

    .line 16
    .line 17
    invoke-interface {p0}, Luli;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luli;

    .line 26
    .line 27
    invoke-interface {p0}, Luli;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Luhl;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lonh;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luli;

    .line 8
    .line 9
    new-instance v0, Lulj;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Luhl;->v()Luhe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lulj;->a:Luhe;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lulj;->e(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lulj;->a()Lulk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Luli;->f(Lulk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
