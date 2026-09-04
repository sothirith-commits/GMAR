.class final Laswc;
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

    check-cast p1, Laswe;

    iget-object p0, p1, Laswe;->g:Laspx;

    invoke-virtual {p0}, Laspx;->hashCode()I

    move-result p0

    return p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Laswe;

    iget-object p0, p1, Laswe;->g:Laspx;

    check-cast p2, Laswe;

    iget-object p1, p2, Laswe;->g:Laspx;

    invoke-virtual {p0, p1}, Laspx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
