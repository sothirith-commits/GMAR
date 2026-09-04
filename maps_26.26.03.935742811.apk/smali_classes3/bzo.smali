.class public final Lbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyi;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzo;-><init>([C)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbzo;->a:I

    return-void
.end method

.method public synthetic constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbzo;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcn;)Lcai;
    .locals 0

    new-instance p0, Lcat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b(Lbcn;)Lcal;
    .locals 0

    new-instance p0, Lcat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lbzo;

    if-eqz p0, :cond_0

    check-cast p1, Lbzo;

    iget p0, p1, Lbzo;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
