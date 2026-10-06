.class public abstract Lbbam;
.super Lbbao;
.source "PG"

# interfaces
.implements Lbbbt;


# instance fields
.field public a:Lbban;


# direct methods
.method public constructor <init>(Ladqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbao;-><init>(Ladqm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lbbaf;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbam;->a:Lbban;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lbban;->a:Ladqm;

    .line 6
    .line 7
    iget-object v0, v0, Ladqm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbbaf;

    .line 10
    .line 11
    iget v1, v0, Lbbaf;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lbbaf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbbad;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbbad;->a:Lbbad;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lbbad;->d:Lbbac;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbbac;->a:Lbbac;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lbbao;->e()Lbbaf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lbbaf;

    .line 46
    .line 47
    iget v3, v1, Lbbaf;->b:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lbbaf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbbad;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, Lbbad;->a:Lbbad;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lbagy;->ag(Lbbac;Lcmek;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbagy;->af(Lcmek;)Lbbad;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, Lbagy;->ae(Lbbad;Lcmek;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbagy;->ad(Lcmek;)Lbbaf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-super {p0}, Lbbao;->e()Lbbaf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final synthetic f()Lbbbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbam;->a:Lbban;

    .line 2
    .line 3
    return-object p0
.end method
