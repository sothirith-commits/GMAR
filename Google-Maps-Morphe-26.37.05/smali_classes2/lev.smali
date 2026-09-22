.class public final Llev;
.super Llds;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lkzy;
    .annotation runtime Llfm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Wrapper"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Llac;)Lleu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lleu;

    .line 3
    .line 4
    new-instance v1, Llev;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Llev;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lleu;-><init>(Llac;Llev;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method protected final ay(Llac;)Lkzy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Llby;Llac;)Llcj;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llev;->a:Lkzy;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0, v1, v0}, Ljwm;->f(Llby;Llac;Lkzy;ZLjava/lang/String;)Llcj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final f()Lkzy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llev;->a:Lkzy;

    .line 3
    return-object p0
.end method

.method public final g(Lkzy;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Llev;

    .line 21
    .line 22
    iget v2, p0, Lkzy;->k:I

    .line 23
    .line 24
    iget v3, p1, Lkzy;->k:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Llev;->a:Lkzy;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Llev;->a:Lkzy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkzy;->g(Lkzy;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object p0, p1, Llev;->a:Lkzy;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_1
    return v1
.end method
