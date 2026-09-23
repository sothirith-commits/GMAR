.class public final Layvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layuy;


# instance fields
.field private final a:Layul;

.field private final b:Ljava/util/List;

.field private final c:Lbdqq;

.field private final d:Lazhw;

.field private final e:Lbdpx;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Layul;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layul;",
            "Ljava/util/List<",
            "Lmkn;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Layvm;-><init>(Layul;Ljava/util/List;Labvk;Lbdqq;Lazhw;Lbdpx;Ljava/lang/Integer;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Layul;Ljava/util/List;Labvk;Lbdqq;Lazhw;Lbdpx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layul;",
            "Ljava/util/List<",
            "Lmkn;",
            ">;",
            "Labvk;",
            "Lbdqq;",
            "Lazhw;",
            "Lbdpx;",
            ")V"
        }
    .end annotation

    .line 2
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Layvm;-><init>(Layul;Ljava/util/List;Labvk;Lbdqq;Lazhw;Lbdpx;Ljava/lang/Integer;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Layul;Ljava/util/List;Labvk;Lbdqq;Lazhw;Lbdpx;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layul;",
            "Ljava/util/List<",
            "Lmkn;",
            ">;",
            "Labvk;",
            "Lbdqq;",
            "Lazhw;",
            "Lbdpx;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layvm;->a:Layul;

    iput-object p2, p0, Layvm;->b:Ljava/util/List;

    iput-object p4, p0, Layvm;->c:Lbdqq;

    iput-object p5, p0, Layvm;->d:Lazhw;

    iput-object p6, p0, Layvm;->e:Lbdpx;

    new-instance p1, Laxnl;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Laxnl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layvm;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Layul;Ljava/util/List;Labvk;Lbdqq;Lazhw;Lbdpx;Ljava/lang/Integer;ILckgv;)V
    .locals 8

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_0

    const p3, 0x7f080b4e

    .line 4
    invoke-static {p3}, Lbdpd;->j(I)Lbdqq;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_1

    .line 5
    sget-object p5, Lazhw;->c:Lazhw;

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    const p3, 0x7f140090

    .line 6
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    move-result-object p6

    :cond_2
    move-object v6, p6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Layvm;-><init>(Layul;Ljava/util/List;Labvk;Lbdqq;Lazhw;Lbdpx;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Layvm;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layvm;->a:Layul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Layvm;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Layuk;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Layuk;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layvm;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Layvm;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdjg;
    .locals 1

    .line 1
    invoke-static {p0}, Lbalq;->G(Layuy;)Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Layvm;->e:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Layvm;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
