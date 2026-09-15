.class public final Larsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrh;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcihj;

.field public final c:Z

.field public final d:Lbcgg;

.field public final e:Lbwlt;

.field private final f:Lafjw;

.field private final g:Lboh;


# direct methods
.method public constructor <init>(Lafjw;Lboh;Landroid/content/res/Resources;Lcihj;ZLbcgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxyi;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Larsx;->e:Lbwlt;

    .line 16
    .line 17
    iput-object p3, p0, Larsx;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p1, p0, Larsx;->f:Lafjw;

    .line 20
    .line 21
    iput-object p2, p0, Larsx;->g:Lboh;

    .line 22
    .line 23
    iput-object p4, p0, Larsx;->b:Lcihj;

    .line 24
    .line 25
    iput-boolean p5, p0, Larsx;->c:Z

    .line 26
    .line 27
    iput-object p6, p0, Larsx;->d:Lbcgg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lafrg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lbgwz;
    .locals 0

    .line 1
    iget-object p0, p0, Larsx;->e:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwkq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lafrh;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Larsx;->f:Lafjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafjw;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Larsx;->g:Lboh;

    .line 10
    .line 11
    iget-object v1, p0, Larsx;->b:Lcihj;

    .line 12
    .line 13
    iget-object v2, v1, Lcihj;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lcihj;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lcihj;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p0, p0, Larsx;->c:Z

    .line 20
    .line 21
    iget v1, v0, Lboh;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iput p0, v0, Lboh;->a:I

    .line 27
    .line 28
    move v1, p0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput p0, v0, Lboh;->a:I

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    return-object v3

    .line 40
    :cond_3
    return-object v2

    .line 41
    :cond_4
    iget-boolean v0, p0, Larsx;->c:Z

    .line 42
    .line 43
    iget-object p0, p0, Larsx;->b:Lcihj;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lcihj;->d:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    iget-object p0, p0, Lcihj;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method
