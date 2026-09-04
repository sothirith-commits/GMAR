.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# instance fields
.field private final a:[Lhlu;


# direct methods
.method public varargs constructor <init>([Lhlu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrs;->a:[Lhlu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lgqw;
    .locals 0

    invoke-static {}, Lgpw;->f()Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgrr;)Lgqw;
    .locals 4

    iget-object p0, p0, Lgrs;->a:[Lhlu;

    array-length v0, p0

    invoke-static {p1}, Lcxwz;->k(Ljava/lang/Class;)Lcybj;

    move-result-object p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhlu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    iget-object v3, v1, Lhlu;->a:Ljava/lang/Object;

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object p0, v1, Lhlu;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lgqw;

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1}, Lgcd;->r(Lcybj;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No initializer set for given class "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcybj;Lgrr;)Lgqw;
    .locals 0

    invoke-static {p0, p1, p2}, Lgpw;->e(Lgra;Lcybj;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method
