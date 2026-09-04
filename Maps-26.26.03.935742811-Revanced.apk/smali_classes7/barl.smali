.class public final synthetic Lbarl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfnk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbaru;I)V
    .locals 0

    iput p2, p0, Lbarl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbarl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbarl;->b:I

    iput-object p1, p0, Lbarl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchqe;)V
    .locals 2

    iget v0, p0, Lbarl;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lbarl;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lbaxs;

    iget-object p0, p0, Lbaxs;->t:Lcfnk;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcfnk;->a(Lchqe;)V

    return-void

    :cond_0
    check-cast p0, Lbaxf;

    iget-object p0, p0, Lbaxf;->s:Lcfnk;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcfnk;->a(Lchqe;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbarl;->a:Ljava/lang/Object;

    check-cast p0, Llru;

    iput-object p1, p0, Llru;->i:Lchqe;

    invoke-virtual {p0}, Llru;->a()V

    return-void

    :cond_3
    iget-object p0, p0, Lbarl;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    invoke-virtual {p0}, Lbaru;->bS()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbaru;->aN:Lggb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lggb;->m()V

    :cond_4
    new-instance v0, Lbatp;

    invoke-direct {v0, p1}, Lbatp;-><init>(Lchqe;)V

    iput-object v0, p0, Lbaru;->ba:Lbatp;

    return-void
.end method
