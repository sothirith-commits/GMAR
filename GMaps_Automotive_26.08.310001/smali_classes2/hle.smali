.class public final Lhle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:Labhe;

.field public h:Lpuj;

.field public i:Lpuj;

.field public j:Lpuj;

.field public k:I

.field private final l:Lrbu;

.field private final m:Z


# direct methods
.method public constructor <init>(Ltju;Lrbu;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lhle;->g:Labhe;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lhle;->k:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhle;->h:Lpuj;

    .line 13
    .line 14
    iput-object v0, p0, Lhle;->i:Lpuj;

    .line 15
    .line 16
    iput-object v0, p0, Lhle;->j:Lpuj;

    .line 17
    .line 18
    iput-object p1, p0, Lhle;->a:Ltju;

    .line 19
    .line 20
    iput-object p2, p0, Lhle;->l:Lrbu;

    .line 21
    .line 22
    iput-boolean p3, p0, Lhle;->m:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lhle;->b:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Lhle;->c:Z

    .line 27
    .line 28
    iput-boolean p6, p0, Lhle;->d:Z

    .line 29
    .line 30
    iput-object p7, p0, Lhle;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p8, p0, Lhle;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhle;->i:Lpuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpuj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpuj;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhle;->a:Ltju;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhle;->j:Lpuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpuj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpuj;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhle;->a:Ltju;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 3

    .line 1
    iget-object v0, p0, Lhle;->h:Lpuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpuj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Lpuj;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhle;->l:Lrbu;

    .line 15
    .line 16
    sget-object v1, Lrcf;->X:Lrbx;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lrbu;->w(Lrbx;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhle;->a:Ltju;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhle;->i:Lpuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpuj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhle;->j:Lpuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpuj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhle;->h:Lpuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpuj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhle;->m:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
