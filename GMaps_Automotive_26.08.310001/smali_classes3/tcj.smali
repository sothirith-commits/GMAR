.class public final Ltcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwb;


# instance fields
.field final synthetic a:Lanui;

.field public b:Lszb;


# direct methods
.method public constructor <init>(Lanui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcj;->a:Lanui;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltci;->a:Ltci;

    .line 7
    .line 8
    iput-object p1, p0, Ltcj;->b:Lszb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lanww;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lanww;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltcj;->b:Lszb;

    .line 5
    .line 6
    instance-of v0, p0, Ltci;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p0, Ltch;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ltch;

    .line 15
    .line 16
    iget-object p0, p0, Ltch;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lanqb;

    .line 20
    .line 21
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-interface {p1}, Lanww;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Value for "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " has not been initialized."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
