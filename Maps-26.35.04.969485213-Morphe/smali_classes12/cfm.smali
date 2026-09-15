.class final Lcfm;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leye<",
        "Lcfx<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcgc;

.field private final b:Lcip;

.field private final c:Z

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lcht;

.field private final h:Lcch;

.field private final i:Lbms;


# direct methods
.method public constructor <init>(Lcgc;Lcip;Lcht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfm;->a:Lcgc;

    .line 5
    .line 6
    iput-object p2, p0, Lcfm;->b:Lcip;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcfm;->c:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcfm;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcfm;->i:Lbms;

    .line 15
    .line 16
    iput-object p1, p0, Lcfm;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcfm;->h:Lcch;

    .line 19
    .line 20
    iput-object p3, p0, Lcfm;->f:Lcht;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    new-instance v0, Lcfx;

    .line 2
    .line 3
    iget-object v1, p0, Lcfm;->a:Lcgc;

    .line 4
    .line 5
    iget-object v2, p0, Lcfm;->b:Lcip;

    .line 6
    .line 7
    iget-object p0, p0, Lcfm;->f:Lcht;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcfx;-><init>(Lcgc;Lcip;Lcht;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcfx;

    .line 3
    .line 4
    iget-object p1, p0, Lcfm;->f:Lcht;

    .line 5
    .line 6
    iput-object p1, v0, Lcfx;->b:Lcht;

    .line 7
    .line 8
    iget-object v1, v0, Lcfx;->a:Lcgc;

    .line 9
    .line 10
    iget-object v2, p0, Lcfm;->a:Lcgc;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lcfx;->a:Lcgc;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcfx;->i(Lcht;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lcfm;->b:Lcip;

    .line 28
    .line 29
    iget-object p0, v0, Lchk;->d:Lcip;

    .line 30
    .line 31
    if-eq p0, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lchk;->d:Lcip;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lchk;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lchk;->J(Lkotlin/jvm/functions/Function1;ZLbms;Lcip;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcfm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcfm;->a:Lcgc;

    .line 12
    .line 13
    check-cast p1, Lcfm;

    .line 14
    .line 15
    iget-object v3, p1, Lcfm;->a:Lcgc;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcfm;->b:Lcip;

    .line 25
    .line 26
    iget-object v3, p1, Lcfm;->b:Lcip;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p1, Lcfm;->c:Z

    .line 32
    .line 33
    iget-object v1, p1, Lcfm;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, p1, Lcfm;->i:Lbms;

    .line 36
    .line 37
    iget-object v1, p1, Lcfm;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p1, Lcfm;->h:Lcch;

    .line 40
    .line 41
    iget-object p0, p0, Lcfm;->f:Lcht;

    .line 42
    .line 43
    iget-object p1, p1, Lcfm;->f:Lcht;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfm;->a:Lcgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcfm;->b:Lcip;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcip;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lcfm;->f:Lcht;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/lit16 v0, v0, 0x4cf

    .line 29
    .line 30
    const v1, 0x1b4d89f

    .line 31
    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method
