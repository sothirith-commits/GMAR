.class public Lwvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvv;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqqn;


# instance fields
.field private final c:Lwsl;

.field private final d:Laufs;

.field private final e:Lakym;

.field private final f:Lbqfj;

.field private final g:Z

.field private final h:Lbdih;

.field private final i:Lakxf;

.field private final j:Landroid/app/Activity;

.field private k:Z

.field private final l:Lwwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgly;->a:Lcgly;

    .line 2
    .line 3
    sget-object v1, Lcgly;->j:Lcgly;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwvw;->b:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwsl;ZLwwi;Lasqq;Lwwa;Landroid/app/Activity;Laufs;Lbdih;Lakxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwvw;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwvw;->c:Lwsl;

    .line 8
    .line 9
    iput-object p6, p0, Lwvw;->j:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p7, p0, Lwvw;->d:Laufs;

    .line 12
    .line 13
    iput-object p8, p0, Lwvw;->h:Lbdih;

    .line 14
    .line 15
    iput-object p9, p0, Lwvw;->i:Lakxf;

    .line 16
    .line 17
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakym;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwvw;->e:Lakym;

    .line 27
    .line 28
    iput-object p5, p0, Lwvw;->l:Lwwa;

    .line 29
    .line 30
    iput-boolean p2, p0, Lwvw;->g:Z

    .line 31
    .line 32
    iget-object p1, p3, Lwwi;->a:Lbqfj;

    .line 33
    .line 34
    iput-object p1, p0, Lwvw;->f:Lbqfj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lwsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->c:Lwsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->l:Lwwa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwwa;->O(Lazhg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lwvw;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Lwvw;->h:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object p1
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->l:Lwwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwwa;->H()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->l:Lwwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwwa;->I()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwvw;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lwvw;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwvw;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvw;->e:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakym;->c()Lakxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lvvb;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvvb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lakxn;->a:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lwvw;->f:Lbqfj;

    .line 26
    .line 27
    iget-boolean v2, p0, Lwvw;->g:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lwvw;->j:Landroid/app/Activity;

    .line 36
    .line 37
    const v2, 0x7f141e5d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, ""

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lekk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvw;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lwvw;->e:Lakym;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwvw;->d:Laufs;

    .line 2
    .line 3
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwvw;->e:Lakym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lwvw;->e:Lakym;

    .line 30
    .line 31
    sget-object v1, Lwvw;->b:Lbqqn;

    .line 32
    .line 33
    iget-object v2, v0, Lakym;->b:Lcgly;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lvpu;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lvpu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lwvw;->i:Lakxf;

    .line 61
    .line 62
    new-instance v3, Luel;

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lakym;->B()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lakym;->r(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->h:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
