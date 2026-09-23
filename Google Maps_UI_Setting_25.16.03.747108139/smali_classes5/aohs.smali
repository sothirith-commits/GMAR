.class public Laohs;
.super Layrg;
.source "PG"

# interfaces
.implements Laohn;


# instance fields
.field private final a:Laohi;

.field private final b:Laogp;

.field private final c:Lazhw;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llwf;Lccmq;Laohi;Lbrxm;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Laohs;->a:Laohi;

    .line 11
    .line 12
    invoke-static {p3}, Laogl;->b(Lccmq;)Laogp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laohs;->b:Laogp;

    .line 17
    .line 18
    sget-object p1, Lazhw;->a:Lbraj;

    .line 19
    .line 20
    new-instance p1, Lazht;

    .line 21
    .line 22
    invoke-direct {p1}, Lazht;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-wide v0, p2, Lbfjy;->c:J

    .line 30
    .line 31
    new-instance p2, Lbson;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lbson;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lazht;->f:Lbson;

    .line 37
    .line 38
    iput-object p5, p1, Lazht;->d:Lbrxm;

    .line 39
    .line 40
    iget-object p2, p3, Lccmq;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laohs;->c:Lazhw;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic s(Laohs;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laohs;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laohs;->b:Laogp;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Laohs;->a:Laohi;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laohi;->a(Laogp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laobu;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laohs;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laohs;->b:Laogp;

    .line 2
    .line 3
    iget v1, v0, Laogp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laogp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lccmq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lccmq;->a:Lccmq;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lccmq;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Laogp;
    .locals 1

    .line 1
    iget-object v0, p0, Laohs;->b:Laogp;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laohs;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laohs;->d:Z

    .line 2
    .line 3
    return-void
.end method
