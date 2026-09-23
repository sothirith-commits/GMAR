.class public final Latbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latak;


# instance fields
.field private final a:Lbdih;

.field private final b:Lakzd;

.field private final c:Lbdqq;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lazhw;

.field private f:Lasva;


# direct methods
.method public constructor <init>(Lbdih;Lakzd;Lbdqq;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgq;->fq:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Latbe;->e:Lazhw;

    .line 11
    .line 12
    iput-object p1, p0, Latbe;->a:Lbdih;

    .line 13
    .line 14
    iput-object p2, p0, Latbe;->b:Lakzd;

    .line 15
    .line 16
    iput-object p3, p0, Latbe;->c:Lbdqq;

    .line 17
    .line 18
    iput-object p4, p0, Latbe;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Latbe;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Latbe;->f:Lasva;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lasva;->a()Llwf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lasva;->c()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Latbe;->b:Lakzd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lasva;->c()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, v0, p1, v1}, Lakzd;->a(Llwf;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lasrg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lasrg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lasva;
    .locals 1

    .line 1
    iget-object v0, p0, Latbe;->f:Lasva;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Latbe;->f:Lasva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasva;->a()Llwf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latbe;->e:Lazhw;

    .line 12
    .line 13
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lazhw;->j:Lbson;

    .line 22
    .line 23
    iput-object v0, v1, Lazht;->f:Lbson;

    .line 24
    .line 25
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Latbe;->e:Lazhw;

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latbe;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latbe;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lasva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latbe;->f:Lasva;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Latbe;->f:Lasva;

    .line 11
    .line 12
    iget-object p1, p0, Latbe;->a:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latbe;->f:Lasva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasva;->c()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
