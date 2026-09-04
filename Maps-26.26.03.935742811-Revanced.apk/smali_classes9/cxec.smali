.class public final Lcxec;
.super Lcxoz;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field final synthetic a:Lcxiu;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxiu;III)V
    .locals 0

    iput p4, p0, Lcxec;->d:I

    iput-object p1, p0, Lcxec;->a:Lcxiu;

    invoke-direct {p0, p2, p3}, Lcxoz;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lcxov;
    .locals 2

    iget v0, p0, Lcxec;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcxec;

    iget-object p0, p0, Lcxec;->a:Lcxiu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcxec;-><init>(Lcxiu;III)V

    return-object v0

    :cond_0
    new-instance v0, Lcxec;

    iget-object p0, p0, Lcxec;->a:Lcxiu;

    invoke-direct {v0, p0, p1, p2, v1}, Lcxec;-><init>(Lcxiu;III)V

    return-object v0

    :cond_1
    new-instance v0, Lcxec;

    iget-object p0, p0, Lcxec;->a:Lcxiu;

    invoke-direct {v0, p0, p1, p2, v1}, Lcxec;-><init>(Lcxiu;III)V

    return-object v0

    :cond_2
    new-instance v0, Lcxec;

    iget-object p0, p0, Lcxec;->a:Lcxiu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcxec;-><init>(Lcxiu;III)V

    return-object v0
.end method

.method protected final synthetic c(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxec;->d:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcxec;->a:Lcxiu;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Lcxmq;

    check-cast p0, Lcxmf;

    iget-object p0, p0, Lcxmf;->a:Lcxmi;

    invoke-direct {v0, p0, p1, v1}, Lcxmq;-><init>(Lcxim;II)V

    return-object v0

    :cond_0
    new-instance v0, Lcxlx;

    check-cast p0, Lcxlc;

    iget-object p0, p0, Lcxlc;->a:Lcxlh;

    invoke-direct {v0, p0, p1, v1}, Lcxlx;-><init>(Lcxik;II)V

    return-object v0

    :cond_1
    new-instance v0, Lcxbz;

    check-cast p0, Lcxbx;

    iget-object p0, p0, Lcxbx;->a:Lcxcc;

    invoke-direct {v0, p0, p1}, Lcxbz;-><init>(Lcxcc;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcxer;

    check-cast p0, Lcxed;

    iget-object p0, p0, Lcxed;->a:Lcxei;

    invoke-direct {v0, p0, p1, v1}, Lcxer;-><init>(Lcxbi;II)V

    return-object v0
.end method

.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4051

    return p0
.end method
