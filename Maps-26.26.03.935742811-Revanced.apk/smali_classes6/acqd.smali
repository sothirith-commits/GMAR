.class public final Lacqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdi;


# instance fields
.field private final a:Lhel;

.field private b:Lhej;

.field private c:Z

.field private final d:Lafdv;


# direct methods
.method public constructor <init>(Lhel;Lafdv;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqd;->a:Lhel;

    iput-object p2, p0, Lacqd;->d:Lafdv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacqd;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhdh;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lhdh;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lhdh;Lhlj;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lhdh;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lhdh;Lguf;)V
    .locals 0

    return-void
.end method

.method public final f(Lhdh;I)V
    .locals 4

    iget-boolean v0, p0, Lacqd;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lacqd;->b:Lhej;

    iget-object v0, p0, Lacqd;->a:Lhel;

    invoke-virtual {v0}, Lhel;->E()Lhej;

    move-result-object v2

    invoke-static {p2, v2}, Ladif;->de(Lhej;Lhej;)Lhej;

    move-result-object p2

    iput-object p2, p0, Lacqd;->b:Lhej;

    invoke-virtual {v0}, Lhel;->E()Lhej;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ladif;->dd(Lhej;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object p2, p0, Lacqd;->b:Lhej;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lacqd;->d:Lafdv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lafdv;->w(Lhdh;Lhej;Ljava/lang/Long;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lacqd;->b:Lhej;

    goto :goto_1

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lacqd;->c:Z

    return-void
.end method

.method public final synthetic g(Lhdh;I)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lhdh;Lgue;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lhdh;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lhdh;Lguk;Lguk;I)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lhdh;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lhdh;II)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lhdh;Lguz;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lhdh;JI)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhay;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lgve;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lhdh;Lgti;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lhdh;I)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lhdh;Lhle;Lhlj;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lacqd;->b:Lhej;

    iget-object v0, p0, Lacqd;->a:Lhel;

    invoke-virtual {v0}, Lhel;->E()Lhej;

    move-result-object v0

    invoke-static {p1, v0}, Ladif;->de(Lhej;Lhej;)Lhej;

    move-result-object p1

    iput-object p1, p0, Lacqd;->b:Lhej;

    :cond_0
    return-void
.end method

.method public final synthetic w(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lhdh;Lgti;)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lgul;Lhlu;)V
    .locals 0

    return-void
.end method
