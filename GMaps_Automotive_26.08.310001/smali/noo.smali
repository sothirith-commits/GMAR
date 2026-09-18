.class public final Lnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final synthetic a:Lnop;


# direct methods
.method public constructor <init>(Lnop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoo;->a:Lnop;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnoo;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lnoo;->a:Lnop;

    .line 12
    .line 13
    iget v0, p0, Lnop;->i:I

    .line 14
    .line 15
    iget v1, p0, Lnop;->h:I

    .line 16
    .line 17
    iget-object p0, p0, Lnop;->g:Laiou;

    .line 18
    .line 19
    sget-object v2, Laiou;->b:Laiou;

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0xa

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, p0

    .line 28
    int-to-float p0, v0

    .line 29
    int-to-float v0, v1

    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lnoo;->a:Lnop;

    .line 2
    .line 3
    iget p0, p0, Lnop;->r:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoo;->a:Lnop;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnop;->q:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lnoo;->a:Lnop;

    .line 2
    .line 3
    iget p0, p0, Lnop;->i:I

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnoo;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lnoo;->a:Lnop;

    .line 12
    .line 13
    iget v0, p0, Lnop;->i:I

    .line 14
    .line 15
    iget p0, p0, Lnop;->h:I

    .line 16
    .line 17
    if-lt v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lnoo;->a:Lnop;

    .line 2
    .line 3
    iget-object p0, p0, Lnop;->b:Lnol;

    .line 4
    .line 5
    iget-object p0, p0, Lnol;->g:Lvxr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvxr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnoo;->a:Lnop;

    .line 2
    .line 3
    iget p0, p0, Lnop;->i:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "--"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lnow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoo;->a:Lnop;

    .line 2
    .line 3
    iget-object p0, p0, Lnop;->t:Lnow;

    .line 4
    .line 5
    return-object p0
.end method
