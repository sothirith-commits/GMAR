.class public Ltxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxi;


# instance fields
.field private final a:Lbdih;

.field private final b:Lazvm;

.field private final c:Ltww;

.field private final d:Latvi;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbdih;Lazvm;Ltww;Latvi;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxy;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Ltxy;->b:Lazvm;

    .line 7
    .line 8
    iput-object p5, p0, Ltxy;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Ltxy;->c:Ltww;

    .line 11
    .line 12
    iput-object p4, p0, Ltxy;->d:Latvi;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ltxy;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Ltxy;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->b:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->a:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->c:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->f:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->d:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxy;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ltxy;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltxy;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Ltxy;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxy;->b:Lazvm;

    .line 2
    .line 3
    const-string v1, "license_plate_android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxy;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ltxy;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltxy;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Ltxy;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lulf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcatw;->b:Lcatw;

    .line 9
    .line 10
    iget-boolean v2, p0, Ltxy;->g:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p0, Ltxy;->f:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcatw;->c:Lcatw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v3, p0, Ltxy;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcatw;->d:Lcatw;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Ltxy;->c:Ltww;

    .line 30
    .line 31
    sget-object v3, Ltwv;->a:Ltwv;

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Ltww;->f(Ltwv;Lcatw;)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, Lcatw;->t:I

    .line 37
    .line 38
    sget-object v2, Lulf;->h:Lulf;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltxy;->d:Latvi;

    .line 48
    .line 49
    invoke-static {v0}, Lsjv;->c(Ljava/util/EnumMap;)Lsjv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltxy;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 62
    .line 63
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxy;->f:Z

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

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxy;->g:Z

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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxy;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltxy;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
