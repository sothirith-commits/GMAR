.class public final Ltva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvd;


# instance fields
.field private final a:Ltvd;

.field private final b:Lvgk;


# direct methods
.method public constructor <init>(Ltvc;Lsnz;Lvgk;ZZ)V
    .locals 1

    xor-int/lit8 p4, p4, 0x1

    sget-object v0, Lteh;->a:Lteh;

    invoke-interface {p1, v0, p2, p4, p5}, Ltvc;->b(Ltep;Lsnz;ZZ)Ltvd;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->a:Ltvd;

    iput-object p3, p0, Ltva;->b:Lvgk;

    return-void
.end method


# virtual methods
.method public final a()Ltep;
    .locals 0

    iget-object p0, p0, Ltva;->a:Ltvd;

    check-cast p0, Ltuu;

    iget-object p0, p0, Ltuu;->b:Ltep;

    return-object p0
.end method

.method public final b()Ltvb;
    .locals 0

    iget-object p0, p0, Ltva;->a:Ltvd;

    check-cast p0, Ltuu;

    iget-object p0, p0, Ltuu;->h:Ltvb;

    return-object p0
.end method

.method public final c()Ltvi;
    .locals 0

    iget-object p0, p0, Ltva;->a:Ltvd;

    check-cast p0, Ltuu;

    iget-object p0, p0, Ltuu;->g:Ltvi;

    return-object p0
.end method

.method public final d(Lrtm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltva;->a:Ltvd;

    invoke-interface {p0, p1}, Ltvd;->d(Lrtm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lrtm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltva;->a:Ltvd;

    invoke-interface {p0, p1}, Ltvd;->e(Lrtm;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ltva;->b:Lvgk;

    invoke-interface {p0}, Lvgk;->h()I

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ltva;->a:Ltvd;

    check-cast p0, Ltuu;

    iget-boolean p0, p0, Ltuu;->i:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ltva;->a:Ltvd;

    check-cast p0, Ltuu;

    iget-boolean p0, p0, Ltuu;->j:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ltva;->a:Ltvd;

    check-cast p0, Ltuu;

    iget-boolean p0, p0, Ltuu;->f:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
