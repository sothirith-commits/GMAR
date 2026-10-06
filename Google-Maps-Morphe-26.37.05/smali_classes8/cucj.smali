.class public final Lcucj;
.super Lcubr;
.source "PG"


# instance fields
.field private final a:Lctzl;


# direct methods
.method public constructor <init>(Lctym;Lctym;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcubr;-><init>(Lctym;Lctym;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Lctzl;

    .line 7
    .line 8
    new-instance v1, Lcuci;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcuci;-><init>(Lctym;Lctym;)V

    .line 12
    .line 13
    const-string p1, "kotlin.Pair"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcuis;->m(Ljava/lang/String;[Lctzl;Lkotlin/jvm/functions/Function1;)Lctzl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcucj;->a:Lctzl;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucj;->a:Lctzl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctbp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctbp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p1, Lctbp;->b:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method
