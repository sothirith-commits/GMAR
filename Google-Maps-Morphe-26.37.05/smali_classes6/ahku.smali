.class public final Lahku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahku;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahku;->c()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lahkv;

    .line 15
    .line 16
    iget v0, p0, Lahkv;->m:I

    .line 17
    .line 18
    iget v1, p0, Lahkv;->l:I

    .line 19
    .line 20
    iget-object p0, p0, Lahkv;->j:Lciea;

    .line 21
    .line 22
    sget-object v2, Lciea;->b:Lciea;

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    const/4 p0, 0x5

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p0, 0xa

    .line 29
    :goto_0
    add-int/2addr v1, p0

    .line 30
    int-to-float p0, v0

    .line 31
    int-to-float v0, v1

    .line 32
    .line 33
    cmpl-float p0, p0, v0

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lahkv;

    .line 5
    .line 6
    iget p0, p0, Lahkv;->x:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lajok;->ed(I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lahkv;

    .line 5
    .line 6
    iget-boolean p0, p0, Lahkv;->w:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lahkv;

    .line 5
    .line 6
    iget p0, p0, Lahkv;->m:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahku;->c()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lahkv;

    .line 15
    .line 16
    iget v0, p0, Lahkv;->m:I

    .line 17
    .line 18
    iget p0, p0, Lahkv;->l:I

    .line 19
    .line 20
    if-lt v0, p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lahkv;

    .line 5
    .line 6
    iget-object v0, p0, Lahkv;->b:Lahks;

    .line 7
    .line 8
    iget-object v0, v0, Lahks;->g:Lbldu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbldu;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lahkv;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lahkv;->p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lahkv;->o:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    move v1, v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lahkv;->p:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lahkv;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lahkv;->k:Lcjfk;

    .line 51
    .line 52
    sget-object v0, Lcjfk;->f:Lcjfk;

    .line 53
    .line 54
    if-eq p0, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 57
    .line 58
    if-eq p0, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcjfk;->j:Lcjfk;

    .line 61
    .line 62
    if-eq p0, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcjfk;->b:Lcjfk;

    .line 65
    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    :cond_3
    move v1, v2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahku;->c()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahku;->f()Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lahkv;

    .line 5
    .line 6
    iget p0, p0, Lahkv;->m:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "--"

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Lahld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lahkv;

    .line 5
    .line 6
    iget-object p0, p0, Lahkv;->z:Lahld;

    .line 7
    return-object p0
.end method

.method public final j()Lahku;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lahkv;

    .line 5
    .line 6
    iget-object p0, p0, Lahkv;->y:Lahku;

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lxxk;

    .line 5
    .line 6
    iget-object p0, p0, Lxxk;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method
