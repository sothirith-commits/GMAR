.class public final Lacjq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacjr;


# direct methods
.method public constructor <init>(Lacjr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lacjq;->a:Lacjr;

    .line 2
    .line 3
    iget-object p1, p1, Lacjr;->a:Larjq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object p0, p0, Lacjq;->a:Lacjr;

    .line 30
    .line 31
    iget-object p0, p0, Lacjr;->a:Larjq;

    .line 32
    .line 33
    invoke-static {p0}, Lbekv;->di(Landroid/view/View$OnAttachStateChangeListener;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    new-instance p0, Lbgvz;

    .line 41
    .line 42
    const-class v1, Landroid/widget/Space;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
