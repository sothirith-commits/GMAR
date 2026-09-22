.class public final Labfj;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Labfk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Labfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labfj;->a:Labfk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Laldd;

    .line 2
    .line 3
    check-cast p2, Laldd;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Labfk;->a:[Lctje;

    .line 12
    .line 13
    iget-object p0, p0, Labfj;->a:Labfk;

    .line 14
    .line 15
    iget-object p1, p0, Labfk;->d:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Lztd;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p3, v0}, Lztd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Labgs;->j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Labfk;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
