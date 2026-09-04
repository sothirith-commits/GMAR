.class public final Lte;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lte;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwk;

.field private final b:Lte;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p0, p0, Lte;->b:Lte;

    new-instance v0, Lwk;

    invoke-direct {v0, p1, p2, p3}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lte;->a:Lwk;

    return-void
.end method

.method public constructor <init>(Ltf;)V
    .locals 2

    new-instance v0, Lwk;

    sget v1, Ltf;->b:I

    iget-object p1, p1, Ltf;->a:Lwl;

    invoke-direct {v0, p1}, Lwk;-><init>(Lwl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lte;->a:Lwk;

    iput-object p0, p0, Lte;->b:Lte;

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property name cannot be blank."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Lte;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lte;->a:Lwk;

    iput p1, v0, Lwk;->b:I

    iget-object p0, p0, Lte;->b:Lte;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document score cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)Lte;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lte;->a:Lwk;

    invoke-virtual {v0, p1, p2}, Lwk;->d(J)V

    iget-object p0, p0, Lte;->b:Lte;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document ttlMillis cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ltf;
    .locals 1

    iget-object p0, p0, Lte;->a:Lwk;

    new-instance v0, Ltf;

    invoke-virtual {p0}, Lwk;->a()Lwl;

    move-result-object p0

    invoke-direct {v0, p0}, Ltf;-><init>(Lwl;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lte;->a:Lwk;

    iget-object p0, p0, Lwk;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lte;->a:Lwk;

    iput-wide p1, p0, Lwk;->a:J

    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Z)V
    .locals 1

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

    new-instance v0, Lwt;

    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lwt;->b([Z)V

    invoke-virtual {v0}, Lwt;->a()Lwu;

    move-result-object p2

    iget-object p0, p0, Lte;->a:Lwk;

    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    return-void
.end method

.method public final varargs g(Ljava/lang/String;[[B)V
    .locals 2

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The byte[] at "

    const-string p2, " is null."

    invoke-static {v0, p1, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lte;->a:Lwk;

    new-instance v0, Lwt;

    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lwt;->c([[B)V

    invoke-virtual {v0}, Lwt;->a()Lwu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    return-void
.end method

.method public final varargs h(Ljava/lang/String;[Ltf;)V
    .locals 3

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

    array-length v0, p2

    new-array v0, v0, [Lwl;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltf;->a:Lwl;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The document at "

    const-string p2, " is null."

    invoke-static {v1, p1, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lte;->a:Lwk;

    new-instance p2, Lwt;

    invoke-direct {p2, p1}, Lwt;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lwt;->a:[Lwl;

    invoke-virtual {p2}, Lwt;->a()Lwu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    return-void
.end method

.method public final varargs i(Ljava/lang/String;[D)V
    .locals 1

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

    new-instance v0, Lwt;

    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lwt;->d([D)V

    invoke-virtual {v0}, Lwt;->a()Lwu;

    move-result-object p2

    iget-object p0, p0, Lte;->a:Lwk;

    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    return-void
.end method

.method public final varargs j(Ljava/lang/String;[J)V
    .locals 1

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

    new-instance v0, Lwt;

    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lwt;->e([J)V

    invoke-virtual {v0}, Lwt;->a()Lwu;

    move-result-object p2

    iget-object p0, p0, Lte;->a:Lwk;

    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The String at "

    const-string p2, " is null."

    invoke-static {v0, p1, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lte;->a:Lwk;

    new-instance v0, Lwt;

    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lwt;->f([Ljava/lang/String;)V

    invoke-virtual {v0}, Lwt;->a()Lwu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    return-void
.end method
