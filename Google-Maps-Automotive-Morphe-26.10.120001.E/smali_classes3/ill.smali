.class public final Lill;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lilo;


# direct methods
.method public constructor <init>(Lilo;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lill;->c:Lilo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Laodp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laobo;->a:Laobo;

    .line 13
    .line 14
    check-cast p0, Lill;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lill;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lill;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lill;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lill;->c:Lilo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, v1, Lilo;->e:Laorf;

    .line 17
    .line 18
    sget-object p1, Lilt;->a:Lilt;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lilp;

    .line 24
    .line 25
    sget-object p1, Laoci;->a:Laoci;

    .line 26
    .line 27
    sget-object v0, Lajbn;->a:Lajbn;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lilp;-><init>(Ljava/util/List;Lajbn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lilo;->d:Laorf;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Laorf;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lilk;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lilk;-><init>(Lilo;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, p0, Lill;->a:I

    .line 48
    .line 49
    iget-object v1, v1, Lilo;->c:Laoow;

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Lill;

    .line 2
    .line 3
    iget-object p0, p0, Lill;->c:Lilo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lill;-><init>(Lilo;Laodp;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lill;->b:Z

    .line 15
    .line 16
    return-object v0
.end method
