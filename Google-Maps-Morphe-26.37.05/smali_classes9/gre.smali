.class public final Lgre;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lglc;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgre;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgrd;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgre;->c:I

    iput-object p1, p0, Lgre;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgre;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lglc;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lgre;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lgre;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgre;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgre;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lglc;

    .line 8
    .line 9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v0, Lgim;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgim;

    .line 18
    .line 19
    iget p1, v0, Lglc;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lgre;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgim;

    .line 24
    .line 25
    iget p0, p0, Lglc;->c:I

    .line 26
    .line 27
    if-gt p1, p0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgre;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lctmm;

    .line 41
    .line 42
    iget-object p0, p0, Lgre;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lgrd;

    .line 46
    .line 47
    iget-object v0, v0, Lgrd;->a:Lgrc;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lgrb;->b:Lgrb;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lgrb;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lgrc;->c(Lgrj;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1}, Lctmp;->v(Lcteo;Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget v0, p0, Lgre;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lgre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgre;

    .line 8
    .line 9
    check-cast p0, Lglc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lgre;-><init>(Lglc;Lctej;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgre;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lgre;

    .line 19
    .line 20
    check-cast p0, Lgrd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lgre;-><init>(Lgrd;Lctej;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lgre;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
