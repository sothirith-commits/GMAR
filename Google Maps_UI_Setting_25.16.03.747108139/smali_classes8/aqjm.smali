.class public final Laqjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjt;


# instance fields
.field private final a:Laqiw;

.field private final b:Lbdih;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Laqiw;Lbdih;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjm;->a:Laqiw;

    .line 5
    .line 6
    iput-object p2, p0, Laqjm;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Laqjm;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->af:Lbrxm;

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

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laqjm;->a:Laqiw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqiw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laqiw;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqjm;->b:Lbdih;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjm;->a:Laqiw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqiw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laqjm;->a:Laqiw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqiw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqjm;->c:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v1, 0x7f1418d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laqjm;->c:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v1, 0x7f1418cf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Laqjm;->c:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {p0}, Laqjm;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    const v0, 0x7f1418b9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjm;->a:Laqiw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqiw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
