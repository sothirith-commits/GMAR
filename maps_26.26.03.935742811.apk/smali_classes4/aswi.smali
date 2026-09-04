.class final Laswi;
.super Lcaoq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaoq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lasqh;

    invoke-static {p1}, Laswk;->c(Lasqh;)Laspx;

    move-result-object p0

    invoke-virtual {p0}, Laspx;->hashCode()I

    move-result p0

    return p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lasqh;

    check-cast p2, Lasqh;

    invoke-static {p1}, Laswk;->c(Lasqh;)Laspx;

    move-result-object p0

    invoke-static {p2}, Laswk;->c(Lasqh;)Laspx;

    move-result-object p1

    invoke-virtual {p0, p1}, Laspx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
