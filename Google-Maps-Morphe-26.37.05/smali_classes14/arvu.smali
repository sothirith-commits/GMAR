.class public final Larvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvz;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lchqn;

.field public final c:Z

.field public final d:Lbcjc;

.field public final e:Lbvuo;

.field private final f:Lafoo;

.field private final g:Lbok;


# direct methods
.method public constructor <init>(Lafoo;Lbok;Landroid/content/res/Resources;Lchqn;ZLbcjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lybd;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Larvu;->e:Lbvuo;

    .line 16
    .line 17
    iput-object p3, p0, Larvu;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p1, p0, Larvu;->f:Lafoo;

    .line 20
    .line 21
    iput-object p2, p0, Larvu;->g:Lbok;

    .line 22
    .line 23
    iput-object p4, p0, Larvu;->b:Lchqn;

    .line 24
    .line 25
    iput-boolean p5, p0, Larvu;->c:Z

    .line 26
    .line 27
    iput-object p6, p0, Larvu;->d:Lbcjc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lafvy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lbhad;
    .locals 0

    .line 1
    iget-object p0, p0, Larvu;->e:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvtl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Loww;->F()Lbhad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Loww;->y()Lbhad;

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
    invoke-interface {p0}, Lafvz;->d()Ljava/lang/String;

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
    iget-object v0, p0, Larvu;->f:Lafoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafoo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Larvu;->g:Lbok;

    .line 10
    .line 11
    iget-object v1, p0, Larvu;->b:Lchqn;

    .line 12
    .line 13
    iget-object v2, v1, Lchqn;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lchqn;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lchqn;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p0, p0, Larvu;->c:Z

    .line 20
    .line 21
    iget v1, v0, Lbok;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iput p0, v0, Lbok;->a:I

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
    iput p0, v0, Lbok;->a:I

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
    iget-boolean v0, p0, Larvu;->c:Z

    .line 42
    .line 43
    iget-object p0, p0, Larvu;->b:Lchqn;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lchqn;->d:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    iget-object p0, p0, Lchqn;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method
