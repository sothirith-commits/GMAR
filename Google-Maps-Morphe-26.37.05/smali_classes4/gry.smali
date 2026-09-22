.class public final Lgry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Livm;)V
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lgte;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move-object p0, p1

    .line 6
    .line 7
    check-cast p0, Lgte;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgel;->m(Livm;Lgte;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgho;->f(Livm;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
