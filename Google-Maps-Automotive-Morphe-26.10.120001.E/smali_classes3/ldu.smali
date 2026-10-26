.class public final Lldu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public a:Lldt;

.field public b:Lhoh;

.field public c:Lhog;

.field public final d:Llds;

.field public final e:Labih;

.field public final f:Lpgc;

.field public final g:Lpgc;

.field private final h:Lieo;

.field private final i:Lqxb;

.field private final j:Z

.field private final k:Lqes;

.field private final l:Ladpa;


# direct methods
.method public constructor <init>(Lldt;Llds;Labih;Lieo;Lqes;Ladpa;Lqxb;Lpgc;Lpgc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lldu;->a:Lldt;

    .line 20
    .line 21
    iput-object p2, p0, Lldu;->d:Llds;

    .line 22
    .line 23
    iput-object p3, p0, Lldu;->e:Labih;

    .line 24
    .line 25
    iput-object p4, p0, Lldu;->h:Lieo;

    .line 26
    .line 27
    iput-object p5, p0, Lldu;->k:Lqes;

    .line 28
    .line 29
    iput-object p6, p0, Lldu;->l:Ladpa;

    .line 30
    .line 31
    iput-object p7, p0, Lldu;->i:Lqxb;

    .line 32
    .line 33
    iput-object p8, p0, Lldu;->g:Lpgc;

    .line 34
    .line 35
    iput-object p9, p0, Lldu;->f:Lpgc;

    .line 36
    .line 37
    iput-boolean p10, p0, Lldu;->j:Z

    .line 38
    .line 39
    iget-object p2, p1, Lldt;->g:Lqus;

    .line 40
    .line 41
    invoke-virtual {p8, p2}, Lpgc;->aK(Lqus;)Lhoq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lldu;->b:Lhoh;

    .line 46
    .line 47
    iget-object p2, p1, Lldt;->g:Lqus;

    .line 48
    .line 49
    iget-object p1, p1, Lldt;->h:Lquv;

    .line 50
    .line 51
    invoke-virtual {p9, p2, p1}, Lpgc;->ay(Lqus;Lquv;)Lhop;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lldu;->c:Lhog;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ltze;
    .locals 3

    .line 1
    iget-object v0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget-object v1, v0, Lldt;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lldu;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Lldt;->a:I

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object p0, p0, Lldu;->h:Lieo;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lieo;->a(IZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lwfk;->O(Landroid/graphics/Bitmap;)Ltze;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget-object p0, p0, Lldt;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lldu;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 10
    .line 11
    iget-object p0, p0, Lldt;->d:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget-object p0, p0, Lldt;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget-object p0, p0, Lldt;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget p0, p0, Lldt;->l:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7f140554

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f140741

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const p0, 0x7f14073c

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget-object v0, v0, Lldt;->g:Lqus;

    .line 4
    .line 5
    iget-object v0, v0, Lqus;->f:Lqut;

    .line 6
    .line 7
    sget-object v1, Lqut;->a:Lqut;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lldu;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lldt;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget p0, p0, Lldt;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lldt;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lldu;->a:Lldt;

    .line 2
    .line 3
    iget-object v0, p0, Lldt;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lldt;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldu;->l:Ladpa;

    .line 2
    .line 3
    iget-object v0, v0, Ladpa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lldu;->k:Lqes;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqes;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lldu;->i:Lqxb;

    .line 26
    .line 27
    invoke-interface {p0}, Lqxb;->b()Laord;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lqxd;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lqxb;->b()Laord;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p0, p0, Lqwz;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lldu;->j:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    :goto_0
    return p0
.end method
