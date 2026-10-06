.class public final Lstn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lusd;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lsng;

.field private final e:Lsic;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lbcjc;

.field private final synthetic i:I

.field private final j:Lwst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwst;Lusd;Lcom/google/common/collect/ImmutableList;Lsng;Lsic;ZI)V
    .locals 0

    .line 47
    iput p8, p0, Lstn;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstn;->a:Landroid/content/Context;

    iput-object p2, p0, Lstn;->j:Lwst;

    iput-object p3, p0, Lstn;->b:Lusd;

    iput-object p4, p0, Lstn;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lstn;->d:Lsng;

    iput-object p6, p0, Lstn;->e:Lsic;

    iput-boolean p7, p0, Lstn;->f:Z

    const p2, 0x7f141cec

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lstn;->g:Ljava/lang/String;

    sget-object p1, Lcoho;->jn:Lbxkg;

    .line 50
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lstn;->h:Lbcjc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwst;Lusd;Lcom/google/common/collect/ImmutableList;Lsng;Lsic;ZI[B)V
    .locals 0

    .line 1
    iput p8, p0, Lstn;->i:I

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
    iput-object p1, p0, Lstn;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lstn;->j:Lwst;

    .line 15
    .line 16
    iput-object p3, p0, Lstn;->b:Lusd;

    .line 17
    .line 18
    iput-object p4, p0, Lstn;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p5, p0, Lstn;->d:Lsng;

    .line 21
    .line 22
    iput-object p6, p0, Lstn;->e:Lsic;

    .line 23
    .line 24
    iput-boolean p7, p0, Lstn;->f:Z

    .line 25
    .line 26
    const p2, 0x7f141cec

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
    iput-object p1, p0, Lstn;->g:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lcoho;->jn:Lbxkg;

    .line 39
    .line 40
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lstn;->h:Lbcjc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lstn;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    iget v0, p0, Lstn;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lstn;->j:Lwst;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lstn;->b:Lusd;

    .line 8
    .line 9
    iget-object v2, p0, Lstn;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object p0, p0, Lstn;->d:Lsng;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lwst;->aU(Lusd;Lcom/google/common/collect/ImmutableList;Lsng;)Lusb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lstn;->b:Lusd;

    .line 24
    .line 25
    iget-object v2, p0, Lstn;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object p0, p0, Lstn;->d:Lsng;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p0}, Lwst;->aU(Lusd;Lcom/google/common/collect/ImmutableList;Lsng;)Lusb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lstn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lstn;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lstn;->e:Lsic;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Lsic;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lstn;->f:Z

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
    invoke-interface {v1}, Lsic;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean p0, p0, Lstn;->f:Z

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
