.class public final Ltee;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltee;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Ltee;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltee;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p3, Lrad;

    .line 18
    .line 19
    check-cast p4, Lctej;

    .line 20
    .line 21
    new-instance p2, Ltee;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p4, v0, v1}, Ltee;-><init>(Lctej;I[B)V

    .line 26
    .line 27
    .line 28
    iput-boolean p0, p2, Ltee;->a:Z

    .line 29
    .line 30
    iput-boolean p1, p2, Ltee;->c:Z

    .line 31
    .line 32
    iput-object p3, p2, Ltee;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ltee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    check-cast p2, Layaz;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast p4, Lctej;

    .line 56
    .line 57
    new-instance p3, Ltee;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, p4, v0}, Ltee;-><init>(Lctej;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean p0, p3, Ltee;->a:Z

    .line 64
    .line 65
    iput-object p2, p3, Ltee;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p1, p3, Ltee;->c:Z

    .line 68
    .line 69
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ltee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltee;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ltee;->a:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Ltee;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Ltee;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of p0, p0, Lraa;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ltee;->a:Z

    .line 34
    .line 35
    iget-object v0, p0, Ltee;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p0, p0, Ltee;->c:Z

    .line 38
    .line 39
    new-instance v1, Lctbu;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p1, v0, p0}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
