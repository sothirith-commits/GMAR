.class public final Lssf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luqk;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lslw;

.field private final e:Lsgt;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lbcgg;

.field private final synthetic i:I

.field private final j:Lwrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwrs;Luqk;Lcom/google/common/collect/ImmutableList;Lslw;Lsgt;ZI)V
    .locals 0

    .line 47
    iput p8, p0, Lssf;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssf;->a:Landroid/content/Context;

    iput-object p2, p0, Lssf;->j:Lwrs;

    iput-object p3, p0, Lssf;->b:Luqk;

    iput-object p4, p0, Lssf;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lssf;->d:Lslw;

    iput-object p6, p0, Lssf;->e:Lsgt;

    iput-boolean p7, p0, Lssf;->f:Z

    const p2, 0x7f141cd8

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lssf;->g:Ljava/lang/String;

    sget-object p1, Lcoyk;->iP:Lbybr;

    .line 50
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lssf;->h:Lbcgg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwrs;Luqk;Lcom/google/common/collect/ImmutableList;Lslw;Lsgt;ZI[B)V
    .locals 0

    .line 1
    iput p8, p0, Lssf;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lssf;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lssf;->j:Lwrs;

    .line 15
    .line 16
    iput-object p3, p0, Lssf;->b:Luqk;

    .line 17
    .line 18
    iput-object p4, p0, Lssf;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p5, p0, Lssf;->d:Lslw;

    .line 21
    .line 22
    iput-object p6, p0, Lssf;->e:Lsgt;

    .line 23
    .line 24
    iput-boolean p7, p0, Lssf;->f:Z

    .line 25
    .line 26
    const p2, 0x7f141cd8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lssf;->g:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lcoyk;->iP:Lbybr;

    .line 39
    .line 40
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lssf;->h:Lbcgg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lssf;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    iget v0, p0, Lssf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lssf;->j:Lwrs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lssf;->b:Luqk;

    .line 8
    .line 9
    iget-object v2, p0, Lssf;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object p0, p0, Lssf;->d:Lslw;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lwrs;->aW(Luqk;Lcom/google/common/collect/ImmutableList;Lslw;)Luqi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lssf;->b:Luqk;

    .line 24
    .line 25
    iget-object v2, p0, Lssf;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object p0, p0, Lssf;->d:Lslw;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p0}, Lwrs;->aW(Luqk;Lcom/google/common/collect/ImmutableList;Lslw;)Luqi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lssf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lssf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lssf;->e:Lsgt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Lsgt;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lssf;->f:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    return v3

    .line 22
    :cond_2
    invoke-interface {v1}, Lsgt;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean p0, p0, Lssf;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    :goto_1
    return v3
.end method
