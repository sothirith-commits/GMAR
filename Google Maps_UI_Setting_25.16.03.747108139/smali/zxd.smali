.class public final Lzxd;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lzxf;


# direct methods
.method public constructor <init>(Lzum;Lzxf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzus;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzvm;->m(Lbqgo;)Lbqgo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lzvm;-><init>(Lbqgo;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzxd;->c:Lzxf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lajam;)V
    .locals 1

    .line 1
    sget-object v0, Lajai;->D:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcbvf;

    .line 12
    .line 13
    iget-object v0, p0, Lzxd;->c:Lzxf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzxf;->g(Lcbvf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    sget-object v0, Lajai;->D:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->b(Lajai;)Lajal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajal;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzxd;->j(Lajam;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, Lzxd;->c:Lzxf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzxf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzxc;

    .line 10
    .line 11
    invoke-direct {v0}, Lzxc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lckda;->a:Lckda;

    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic q()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->D:Lajai;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
