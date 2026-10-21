.class public final Lleg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public a:Llef;

.field public b:Lhqh;

.field public c:Lhqg;

.field public final d:Llee;

.field public final e:Labkf;

.field public final f:Lei;

.field public final g:Lei;

.field private final h:Lifz;

.field private final i:Lqwx;

.field private final j:Z

.field private final k:Lqem;

.field private final l:Ladqy;


# direct methods
.method public constructor <init>(Llef;Llee;Labkf;Lifz;Lqem;Ladqy;Lqwx;Lei;Lei;Z)V
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
    iput-object p1, p0, Lleg;->a:Llef;

    .line 20
    .line 21
    iput-object p2, p0, Lleg;->d:Llee;

    .line 22
    .line 23
    iput-object p3, p0, Lleg;->e:Labkf;

    .line 24
    .line 25
    iput-object p4, p0, Lleg;->h:Lifz;

    .line 26
    .line 27
    iput-object p5, p0, Lleg;->k:Lqem;

    .line 28
    .line 29
    iput-object p6, p0, Lleg;->l:Ladqy;

    .line 30
    .line 31
    iput-object p7, p0, Lleg;->i:Lqwx;

    .line 32
    .line 33
    iput-object p8, p0, Lleg;->f:Lei;

    .line 34
    .line 35
    iput-object p9, p0, Lleg;->g:Lei;

    .line 36
    .line 37
    iput-boolean p10, p0, Lleg;->j:Z

    .line 38
    .line 39
    iget-object p2, p1, Llef;->g:Lqum;

    .line 40
    .line 41
    invoke-virtual {p8, p2}, Lei;->H(Lqum;)Lhqq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lleg;->b:Lhqh;

    .line 46
    .line 47
    iget-object p2, p1, Llef;->g:Lqum;

    .line 48
    .line 49
    iget-object p1, p1, Llef;->h:Lqup;

    .line 50
    .line 51
    invoke-virtual {p9, p2, p1}, Lei;->ac(Lqum;Lqup;)Lhqp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lleg;->c:Lhqg;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Luag;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lleg;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lleg;->a:Llef;

    .line 6
    .line 7
    iget-object v0, v0, Llef;->k:Labjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labjh;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lleg;->a:Llef;

    .line 27
    .line 28
    iget v0, v0, Llef;->a:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Lleg;->h:Lifz;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lifz;->a(IZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lweb;->ad(Landroid/graphics/Bitmap;)Luag;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget-object p0, p0, Llef;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lleg;->k()Z

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
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lleg;->a:Llef;

    .line 10
    .line 11
    iget-object p0, p0, Llef;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget-object p0, p0, Llef;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget-object p0, p0, Llef;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget p0, p0, Llef;->l:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7f1404ed

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
    const p0, 0x7f1406db

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
    const p0, 0x7f1406d6

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
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget-object v0, v0, Llef;->g:Lqum;

    .line 4
    .line 5
    iget-object v0, v0, Lqum;->e:Lqun;

    .line 6
    .line 7
    sget-object v1, Lqun;->a:Lqun;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lleg;->k()Z

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
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget-boolean p0, p0, Llef;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget p0, p0, Llef;->a:I

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
    iget-object p0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget-boolean p0, p0, Llef;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lleg;->a:Llef;

    .line 2
    .line 3
    iget-object v0, v0, Llef;->k:Labjh;

    .line 4
    .line 5
    invoke-virtual {v0}, Labjh;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lleg;->a:Llef;

    .line 24
    .line 25
    iget-boolean p0, p0, Llef;->i:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleg;->l:Ladqy;

    .line 2
    .line 3
    iget-object v0, v0, Ladqy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Lleg;->k:Lqem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqem;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lleg;->i:Lqwx;

    .line 26
    .line 27
    invoke-interface {p0}, Lqwx;->b()Laosn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lqwz;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lqwx;->b()Laosn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p0, p0, Lqwv;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lleg;->j:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method
