.class public final Lytx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytu;


# instance fields
.field public final a:Ldpb;

.field public final b:Ldpa;

.field private final c:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytx;->c:Ldqf;

    .line 5
    .line 6
    new-instance p1, Lytv;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lytx;->a:Ldpb;

    .line 12
    .line 13
    new-instance p1, Lytw;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lytx;->b:Ldpa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxls;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxls;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lytx;->c:Ldqf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyud;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lytx;->c:Ldqf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, p2}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lytx;->c:Ldqf;

    .line 5
    .line 6
    new-instance v1, Llqz;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p0, p1, v1, p2}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Ljava/util/List;)[Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Llqz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lytx;->c:Ldqf;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/Long;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Llqz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lytx;->c:Ldqf;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public final f(ILjava/lang/String;)Lylj;
    .locals 2

    .line 1
    new-instance v0, Lbni;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbni;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lytx;->c:Ldqf;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lylj;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g(ILjava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbni;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbni;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lytx;->c:Ldqf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(ILjava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbni;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbni;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lytx;->c:Ldqf;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
