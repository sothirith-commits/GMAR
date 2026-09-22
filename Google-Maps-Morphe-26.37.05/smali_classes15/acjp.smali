.class public final Lacjp;
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
.field private final a:Larjq;

.field private final b:Lntx;


# direct methods
.method public constructor <init>(Larjq;Lntx;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacjp;->a:Larjq;

    .line 14
    .line 15
    iput-object p2, p0, Lacjp;->b:Lntx;

    .line 16
    .line 17
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
    iget-object v1, p0, Lacjp;->b:Lntx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lntx;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lackg;->a:Lbgys;

    .line 25
    .line 26
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-object p0, p0, Lacjp;->a:Larjq;

    .line 45
    .line 46
    invoke-static {p0}, Lbekv;->di(Landroid/view/View$OnAttachStateChangeListener;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    new-instance p0, Lbgvz;

    .line 54
    .line 55
    const-class v1, Landroid/widget/Space;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
