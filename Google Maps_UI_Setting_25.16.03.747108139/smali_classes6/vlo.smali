.class final Lvlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjz;


# instance fields
.field private final a:Labaj;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labaj;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvlo;->a:Labaj;

    .line 5
    .line 6
    iput-object p6, p0, Lvlo;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-boolean p7, p0, Lvlo;->d:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p6, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p4, p2, p6

    .line 17
    .line 18
    const p3, 0x7f14004e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p4, p3, p6

    .line 30
    .line 31
    aput-object p5, p3, p2

    .line 32
    .line 33
    const p2, 0x7f14004d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lvlo;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvlo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lvlo;->b:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Laazx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlo;->a:Labaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgb;->bp:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-boolean v1, p0, Lvlo;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvlo;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
