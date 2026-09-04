.class public final synthetic Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    iput p2, p0, Lhbr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhbr;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lhdi;

    iget v0, p0, Lhbr;->a:I

    iget-object p0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast p0, Lhdh;

    invoke-interface {p1, p0, v0}, Lhdi;->f(Lhdh;I)V

    return-void

    :cond_0
    check-cast p1, Lhdi;

    iget v0, p0, Lhbr;->a:I

    iget-object p0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast p0, Lhdh;

    invoke-interface {p1, p0, v0}, Lhdi;->r(Lhdh;I)V

    return-void

    :cond_1
    check-cast p1, Lhdi;

    iget v0, p0, Lhbr;->a:I

    iget-object p0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast p0, Lhdh;

    invoke-interface {p1, p0, v0}, Lhdi;->g(Lhdh;I)V

    return-void

    :cond_2
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    iget p0, p0, Lhbr;->a:I

    invoke-interface {p1, p0}, Lguj;->p(I)V

    return-void

    :cond_3
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget p0, p0, Lhbr;->a:I

    invoke-interface {p1, p0}, Lguj;->u(I)V

    return-void
.end method
