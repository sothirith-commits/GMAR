.class public final Lbisw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbisx;


# direct methods
.method public constructor <init>(Lbisx;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbisw;->d:Lbisx;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbitj;

    .line 2
    .line 3
    check-cast p2, Lbite;

    .line 4
    .line 5
    check-cast p3, Ljava/util/EnumSet;

    .line 6
    .line 7
    check-cast p4, Lcudt;

    .line 8
    .line 9
    new-instance v0, Lbisw;

    .line 10
    .line 11
    iget-object p0, p0, Lbisw;->d:Lbisx;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lbisw;-><init>(Lbisx;Lcudt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbisw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lbisw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lbisw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbisw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbisw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lbisw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbisw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/EnumSet;

    .line 11
    .line 12
    check-cast v0, Lbite;

    .line 13
    .line 14
    iget-object p0, p0, Lbisw;->d:Lbisx;

    .line 15
    .line 16
    check-cast p1, Lbitj;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lbisx;->b(Lbitj;Lbite;Ljava/util/EnumSet;)Lbitj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
