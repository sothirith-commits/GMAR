.class public final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;


# instance fields
.field public final a:Layb;


# direct methods
.method public constructor <init>(Layb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdn;->a:Layb;

    .line 6
    .line 7
    sget-object v0, Lbbr;->G:Laww;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-class v3, Lbdm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Invalid target class configuration for "

    .line 30
    .line 31
    const-string v1, ": "

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lazm;->e:Lazm;

    .line 42
    .line 43
    sget-object v2, Lazk;->A:Laww;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-class p0, Lbdm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object v0, Lbbr;->o:Laww;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, "-"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdn;->b()Lbdo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbdo;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdn;->a:Layb;

    .line 3
    .line 4
    new-instance v0, Lbdo;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laye;->f(Lawy;)Laye;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbdo;-><init>(Laye;)V

    .line 12
    return-object v0
.end method

.method public final d()Layb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdn;->a:Layb;

    .line 3
    return-object p0
.end method
