.class Lajuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtn;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lajqf;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method public constructor <init>(ZLajqf;ZILandroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajuo;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lajuo;->b:Lajqf;

    .line 4
    .line 5
    iput-boolean p3, p0, Lajuo;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lajuo;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lajuo;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p6, p0, Lajuo;->f:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lajuo;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajuo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajuo;->b:Lajqf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmky;

    .line 10
    .line 11
    sget-object v1, Lazzs;->c:Lazzs;

    .line 12
    .line 13
    const v2, 0x7f080e00

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lajuo;->b:Lajqf;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lajqf;->a()Lmky;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b()Labvk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajuo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lajuo;->d:I

    .line 6
    .line 7
    const v1, 0x7f1415ec

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Labvm;->g()Labvl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajuo;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajuo;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajuo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajuo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lajuo;->b:Lajqf;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lajuo;->d:I

    .line 10
    .line 11
    const v1, 0x7f1415ec

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajuo;->e:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f1415ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const v1, 0x7f1412f4

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lajuo;->e:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f1412f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v1, Lajur;->a:Lbraj;

    .line 42
    .line 43
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x15a1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbrag;

    .line 56
    .line 57
    const-string v2, "Unsupported attribution string ID: %s"

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lajuo;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget v1, p0, Lajuo;->d:I

    .line 65
    .line 66
    iget-object v2, p0, Lajuo;->b:Lajqf;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lajqf;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v2, v3, v4

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
