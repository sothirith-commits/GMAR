.class public final Labfi;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Labfk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Labfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labfi;->a:Labfk;

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
    .locals 0

    .line 1
    check-cast p3, Laldc;

    .line 2
    .line 3
    check-cast p2, Laldc;

    .line 4
    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Labfk;->a:[Lctje;

    .line 8
    .line 9
    iget-object p0, p0, Labfi;->a:Labfk;

    .line 10
    .line 11
    iget-object p0, p0, Labfk;->d:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Lztd;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p3, p2}, Lztd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Labgs;->j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
