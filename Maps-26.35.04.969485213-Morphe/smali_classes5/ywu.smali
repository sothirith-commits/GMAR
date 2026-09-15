.class final Lywu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# instance fields
.field final synthetic a:Lywv;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lywv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lywu;->a:Lywv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lywu;->b:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->dz:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lywu;->a:Lywv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lywv;->B()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lywv;->o:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lywv;->h:Lywq;

    .line 12
    .line 13
    iget-object v1, p0, Lywv;->f:Lyvv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lyvv;->a()V

    .line 17
    .line 18
    iput-object v0, p0, Lywv;->m:Lbixn;

    .line 19
    .line 20
    iget-object v0, p0, Lywv;->g:Lyvm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyvm;->g(Z)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lywv;->c:Lbgoz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lywv;->G()V

    .line 35
    .line 36
    iget-object p0, p0, Lywv;->g:Lyvm;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyvm;->d()V

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    return-object p0
.end method

.method public final synthetic c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->eb(Loyw;)Lbgqu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lywu;->a:Lywv;

    .line 3
    .line 4
    iget-object v1, v0, Lywv;->h:Lywq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lywe;->B()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    const v2, 0x7f142086

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lywu;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, v0, Lywv;->b:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lbaec;->bN(II)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lywv;->b:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f142087

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lywu;->b:Ljava/lang/CharSequence;

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lywv;->b:Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lywu;->b:Ljava/lang/CharSequence;

    .line 61
    return-object v0
.end method
