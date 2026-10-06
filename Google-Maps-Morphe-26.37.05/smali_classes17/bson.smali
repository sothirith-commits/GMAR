.class public final Lbson;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbsoo;Landroid/content/Intent;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbson;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbson;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbson;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbsoo;Landroid/content/Intent;Lctej;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lbson;->c:I

    iput-object p1, p0, Lbson;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbson;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbstu;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbson;->c:I

    iput-object p1, p0, Lbson;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbson;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbson;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctmm;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lbson;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbson;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctmm;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Lbson;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbson;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctmm;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Lbson;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbson;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbson;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbson;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbson;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbstu;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbstu;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbson;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lbson;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbsoo;

    .line 33
    .line 34
    iget-object p0, p0, Lbsoo;->h:Lrn;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrn;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lctcg;->a:Lctcg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbson;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lbson;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbsoo;

    .line 50
    .line 51
    iget-object p0, p0, Lbsoo;->a:Landroid/content/Context;

    .line 52
    .line 53
    check-cast p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    .line 60
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    iget p1, p0, Lbson;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbson;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbson;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbson;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lbstu;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lbson;-><init>(Lbstu;Ljava/lang/String;Lctej;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p1, p0, Lbson;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbson;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lbson;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Intent;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lbsoo;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lbson;-><init>(Lbsoo;Landroid/content/Intent;Lctej;I[B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v3, p2

    .line 43
    iget-object p1, p0, Lbson;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lbson;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Lbson;

    .line 48
    .line 49
    check-cast p0, Landroid/content/Intent;

    .line 50
    .line 51
    check-cast p1, Lbsoo;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p1, p0, v3, v0}, Lbson;-><init>(Lbsoo;Landroid/content/Intent;Lctej;I)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
