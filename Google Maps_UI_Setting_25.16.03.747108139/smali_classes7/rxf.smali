.class public Lrxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvw;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lcbst;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lcgri;Ljava/lang/String;Lcbst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxf;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lrxf;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrxf;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrxf;->c:Lcbst;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lrxf;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lafcy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lafcy;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrxf;->c:Lcbst;

    .line 8
    .line 9
    iget-object v0, v0, Lcbst;->b:Lcbss;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbss;->a:Lcbss;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcbss;->b:Lcegi;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcbsr;

    .line 32
    .line 33
    iget-object v2, v1, Lcbsr;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lcbsr;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lrxf;->b:Lcgri;

    .line 42
    .line 43
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lzlk;

    .line 48
    .line 49
    sget-object v0, Lzli;->i:Lzli;

    .line 50
    .line 51
    invoke-virtual {p1}, Lafcy;->f()Lzlh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {p0, v1, v2, v0, p1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
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
    sget-object v1, Lcffz;->ff:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrxf;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080ae5

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->c:Lcbst;

    .line 2
    .line 3
    iget-object v0, v0, Lcbst;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxf;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140759

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->c:Lcbst;

    .line 2
    .line 3
    iget-object v0, v0, Lcbst;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
