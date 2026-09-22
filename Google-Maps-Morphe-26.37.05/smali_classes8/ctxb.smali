.class public final Lctxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctpd;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Lcten;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctxb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lctxb;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance p1, Lctxc;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lctxc;-><init>(Ljava/lang/ThreadLocal;)V

    .line 13
    .line 14
    iput-object p1, p0, Lctxb;->c:Lcten;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcteo;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lctxb;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    iget-object p0, p0, Lctxb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final b(Lcteo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctxb;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctgk<",
            "-TR;-",
            "Lctem;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lcten;)Lctem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctem;",
            ">(",
            "Lcten<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctxb;->c:Lcten;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getKey()Lcten;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcten<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lctxb;->c:Lcten;

    .line 3
    return-object p0
.end method

.method public final minusKey(Lcten;)Lcteo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcten<",
            "*>;)",
            "Lcteo;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctxb;->c:Lcten;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lctep;->a:Lctep;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final plus(Lcteo;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->G(Lctem;Lcteo;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ThreadLocal(value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lctxb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", threadLocal = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lctxb;->b:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
