.class public final Lyqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lafcr;

.field private final b:Lbdjg;

.field private final c:Lyqh;

.field private final d:Lazhw;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lafcr;Lbdjg;Lckfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lalcr;",
            ">;",
            "Lafcr;",
            "Lbdjg<",
            "*>;",
            "Lckfs<",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyqo;->a:Lafcr;

    .line 8
    .line 9
    iput-object p3, p0, Lyqo;->b:Lbdjg;

    .line 10
    .line 11
    new-instance p2, Lyqh;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lyqh;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyqo;->c:Lyqh;

    .line 17
    .line 18
    sget-object p1, Lcfgj;->as:Lbrxm;

    .line 19
    .line 20
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyqo;->d:Lazhw;

    .line 25
    .line 26
    new-instance p1, Lyft;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p4, p2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyqo;->e:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic f(Lckfs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqo;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqo;->c:Lyqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lafcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqo;->a:Lafcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqo;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyqo;->b:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method
