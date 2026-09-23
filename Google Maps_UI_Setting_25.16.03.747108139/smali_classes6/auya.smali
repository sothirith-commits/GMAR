.class public final Lauya;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzgl;

    invoke-direct {v0}, Lzgl;-><init>()V

    iput-object v0, p0, Lauya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcahg;)V
    .locals 2

    .line 1
    new-instance v0, Lapmt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapmt;-><init>(Lcahg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laeba;->b(Laeaz;)Lallf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lallf;->e()Laeav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f141793

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laeav;->i(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f141792

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laeav;->h(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f140976

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laeav;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lauya;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laebg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lallf;->f()Laeay;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Laebg;->d(Laeay;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lzgm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzgl;

    .line 4
    .line 5
    iget-object v1, v0, Lzgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lzgl;->c:Leym;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lwez;)V
    .locals 2

    .line 1
    sget-object v0, Lwfb;->a:Lwfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lwfb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lwfb;->d:Lwez;

    .line 18
    .line 19
    iget p1, v1, Lwfb;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v1, Lwfb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwfb;

    .line 30
    .line 31
    new-instance v0, Lwde;

    .line 32
    .line 33
    invoke-direct {v0}, Lwde;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbauf;->ca(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lauya;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llht;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
