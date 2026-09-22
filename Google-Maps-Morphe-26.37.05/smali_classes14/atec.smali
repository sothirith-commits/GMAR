.class public final Latec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lolk;

.field public final b:Latdh;

.field private final c:Lasgy;

.field private final d:Z


# direct methods
.method public constructor <init>(Lasgy;Latdh;Lawvf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latec;->c:Lasgy;

    .line 5
    .line 6
    iput-object p2, p0, Latec;->b:Latdh;

    .line 7
    .line 8
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lolk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Latec;->a:Lolk;

    .line 18
    .line 19
    iput-boolean p4, p0, Latec;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latec;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Latec;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcoia;->u:Lbxkg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcohy;->ab:Lbxkg;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Latec;->a:Lolk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p0, v2, v2, v1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Latec;->d()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcoia;->t:Lbxkg;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcohy;->Z:Lbxkg;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Latec;->b(Lbxkg;)Lbcjc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latec;->a:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latec;->c:Lasgy;

    .line 2
    .line 3
    iget-object p0, p0, Latec;->a:Lolk;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lasgy;->d(Lolk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Latec;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
