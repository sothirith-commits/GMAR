.class public final Laofi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofh;


# instance fields
.field private final a:Laofl;

.field private final b:Lanbe;

.field private final c:Llwf;

.field private final d:Z


# direct methods
.method public constructor <init>(Lanbe;Laofl;Lasqq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanbe;",
            "Laofl;",
            "Lasqq<",
            "Llwf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofi;->b:Lanbe;

    .line 5
    .line 6
    iput-object p2, p0, Laofi;->a:Laofl;

    .line 7
    .line 8
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laofi;->c:Llwf;

    .line 18
    .line 19
    iput-boolean p4, p0, Laofi;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Laofi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laofi;->a:Laofl;

    .line 2
    .line 3
    invoke-interface {p0}, Laofl;->aQ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Laofi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laofi;->a:Laofl;

    .line 2
    .line 3
    invoke-interface {p0}, Laofl;->aS()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laobu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laobu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laofi;->e()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgk;->ep:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laofi;->h(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcfgk;->ad:Lbrxm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laofi;->h(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laofi;->f()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Laofi;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcfgm;->A:Lbrxm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcfgm;->z:Lbrxm;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Laofi;->h(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Laofi;->e()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcfgk;->ae:Lbrxm;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lcfgk;->ac:Lbrxm;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Laofi;->h(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laofi;->b:Lanbe;

    .line 2
    .line 3
    iget-object v1, p0, Laofi;->c:Llwf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanbe;->g(Llwf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofi;->d:Z

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

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laofi;->e()Ljava/lang/Boolean;

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
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laofi;->c:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
