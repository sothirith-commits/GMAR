.class public final Lafdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezd;


# instance fields
.field public final a:Lafbp;

.field public b:Z

.field public c:Z

.field public d:Lafbr;


# direct methods
.method public constructor <init>(Lafbp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafdh;->a:Lafbp;

    .line 8
    .line 9
    return-void
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcezj;->b:Lcefo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    check-cast p4, Lcezj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p4, Lcezj;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lafdh;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lafdf;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lafdf;-><init>(Lafdh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p1}, Lbexg;->i(Lbexf;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lafdg;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lafdg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p1}, Lbexg;->l(Lbexc;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic c(Liow;Lbewb;Ljava/lang/String;Lbeky;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
