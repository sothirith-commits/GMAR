.class public final Lacmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field private final synthetic a:Lctrc;

.field private final b:Lctqe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 33
    iput p1, p0, Lacmd;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctqy;

    .line 34
    invoke-direct {v0, p1, v1}, Lctqy;-><init>(Lctqr;Z)V

    iput-object v0, p0, Lacmd;->a:Lctrc;

    iput-object p1, p0, Lacmd;->b:Lctqe;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 35
    iput p1, p0, Lacmd;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lctqy;

    .line 36
    invoke-direct {p2, p1, v0}, Lctqy;-><init>(Lctqr;Z)V

    iput-object p2, p0, Lacmd;->a:Lctrc;

    iput-object p1, p0, Lacmd;->b:Lctqe;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 2

    .line 1
    iput p1, p0, Lacmd;->c:I

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p2, v0, p1}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lctyb;

    .line 11
    .line 12
    invoke-direct {p2}, Lctyb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lagyb;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lagyb;-><init>(Lctqr;Lctyb;Lctej;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcttd;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Lcttd;-><init>(Lctgk;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lacmd;->a:Lctrc;

    .line 29
    .line 30
    iput-object p1, p0, Lacmd;->b:Lctqe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lacmd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lacmd;->b:Lctqe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lacmd;->b:Lctqe;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacmd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lacmd;->a:Lctrc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lacmd;->a:Lctrc;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
