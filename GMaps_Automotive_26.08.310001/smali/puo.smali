.class public final Lpuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laazq;Laazq;Lpzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lpuo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpuo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Labhe;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lpuo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpuo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpuo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lscy;Ltfo;Lacut;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpuo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpuo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwtk;Lmaw;Lxen;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lpuo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpuo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpuo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Connector "

    .line 14
    .line 15
    invoke-static {p1, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpuo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxen;->b:Lxen;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
