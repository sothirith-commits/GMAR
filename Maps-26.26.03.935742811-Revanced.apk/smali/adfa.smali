.class public final Ladfa;
.super Lajnz;
.source "PG"


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Ltae;

.field private final c:Lrbc;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PhoneCarConnectionVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladfa;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Ltae;Lrbc;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Ladfa;->b:Ltae;

    iput-object p2, p0, Ladfa;->c:Lrbc;

    iput-object p3, p0, Ladfa;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladfa;->a:Lbwkm;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget-object p0, p0, Ladfa;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    new-instance v0, Lvg;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Labqc;

    const/16 v2, 0xc

    invoke-direct {v1, p2, p1, v2}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nx()V
    .locals 2

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Ladfa;->c:Lrbc;

    invoke-interface {v0}, Lrbc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladfa;->b:Ltae;

    iget-object v0, p0, Ltae;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltae;->f:Lbrrf;

    iget-object v1, p0, Ltae;->g:Lbrro;

    iget-object p0, p0, Ltae;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 2

    invoke-super {p0}, Lajnz;->ny()V

    iget-object v0, p0, Ladfa;->c:Lrbc;

    invoke-interface {v0}, Lrbc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladfa;->b:Ltae;

    iget-object v0, p0, Ltae;->f:Lbrrf;

    iget-object p0, p0, Ltae;->g:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method
