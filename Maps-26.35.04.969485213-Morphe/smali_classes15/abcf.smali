.class public final Labcf;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Labch;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Labch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labcf;->a:Labch;

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
    .locals 0

    .line 1
    check-cast p3, Lakxv;

    .line 2
    .line 3
    check-cast p2, Lakxv;

    .line 4
    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Labch;->a:[Lcuin;

    .line 8
    .line 9
    iget-object p0, p0, Labcf;->a:Labch;

    .line 10
    .line 11
    iget-object p0, p0, Labch;->d:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Lzqg;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p3, p2}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Labdr;->j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
