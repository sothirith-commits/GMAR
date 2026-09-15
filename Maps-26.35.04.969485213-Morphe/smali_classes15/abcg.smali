.class public final Labcg;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Labch;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Labch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labcg;->a:Labch;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lakxw;

    .line 2
    .line 3
    check-cast p2, Lakxw;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Labch;->a:[Lcuin;

    .line 12
    .line 13
    iget-object p0, p0, Labcg;->a:Labch;

    .line 14
    .line 15
    iget-object p1, p0, Labch;->d:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Lzqg;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p3, v0}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Labdr;->j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Labch;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
