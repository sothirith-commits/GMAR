.class public final Lccoz;
.super Lccmc;
.source "PG"


# instance fields
.field final synthetic a:Lccmc;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lccmc;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lccoz;->a:Lccmc;

    .line 3
    .line 4
    iput-object p2, p0, Lccoz;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lccmc;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lccpx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lccoz;->a:Lccmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lccmc;->b(Lccpx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lccoz;->b:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lccly;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lccpx;->f()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Expected a "

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, " but was "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, "; at path "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lccly;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lccpy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccoz;->a:Lccmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lccmc;->c(Lccpy;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
