.class public final Lded;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ledx;

.field public c:Ledx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lded;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/16 p1, 0x64

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lded;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lded;->a:I

    if-gez p3, :cond_0

    const-string v0, "Capacity must be a positive integer"

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p3, :cond_1

    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    invoke-static {p3}, Lckb;->c(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Ledx;

    invoke-direct {p3}, Ledx;-><init>()V

    invoke-virtual {p3, p1}, Ledx;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lded;->b:Ledx;

    new-instance p1, Ledx;

    invoke-direct {p1}, Ledx;-><init>()V

    invoke-virtual {p1, p2}, Ledx;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lded;->c:Ledx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lded;->c:Ledx;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lded;->b:Ledx;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
