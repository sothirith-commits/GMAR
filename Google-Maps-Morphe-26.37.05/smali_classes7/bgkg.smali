.class public final Lbgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctic;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field public b:Lbggq;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbgkg;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lbgkf;->a:Lbgkf;

    .line 8
    .line 9
    iput-object p1, p0, Lbgkg;->b:Lbggq;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbgkg;->b:Lbggq;

    .line 6
    .line 7
    instance-of p1, p0, Lbgkf;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    instance-of p1, p0, Lbgke;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lbgke;

    .line 16
    .line 17
    iget-object p0, p0, Lbgke;->a:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lctbn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lctje;->c()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Value for "

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " has not been initialized."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
