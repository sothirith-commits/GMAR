.class public final Lbozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lczmd;

.field public final b:Lbnxh;

.field private final c:Lbnwt;


# direct methods
.method public constructor <init>(Lbnwt;Lbnxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozv;->c:Lbnwt;

    iput-object p2, p0, Lbozv;->b:Lbnxh;

    new-instance p1, Lczmd;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcznv;-><init>(J)V

    iput-object p1, p0, Lbozv;->a:Lczmd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbozv;

    iget-object p0, p0, Lbozv;->a:Lczmd;

    iget-object p1, p1, Lbozv;->a:Lczmd;

    invoke-virtual {p0, p1}, Lcznr;->l(Lcznh;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbozv;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lbozv;

    iget-object p0, p0, Lbozv;->c:Lbnwt;

    iget-object p1, p1, Lbozv;->c:Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbozv;->c:Lbnwt;

    invoke-virtual {p0}, Lbnwt;->hashCode()I

    move-result p0

    return p0
.end method
