.class public final Lilg;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lilg;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lilg;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lilg;->d:I

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
    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    check-cast p3, Ldav;

    .line 14
    .line 15
    check-cast p4, Lansr;

    .line 16
    .line 17
    new-instance p1, Lilg;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p4, v0, v1}, Lilg;-><init>(Lansr;I[B)V

    .line 22
    .line 23
    .line 24
    iput-boolean p0, p1, Lilg;->a:Z

    .line 25
    .line 26
    iput-object p2, p1, Lilg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p1, Lilg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lilg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    check-cast p2, Lhob;

    .line 44
    .line 45
    check-cast p3, Lhzq;

    .line 46
    .line 47
    check-cast p4, Lansr;

    .line 48
    .line 49
    new-instance p1, Lilg;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p4, v0}, Lilg;-><init>(Lansr;I)V

    .line 53
    .line 54
    .line 55
    iput-boolean p0, p1, Lilg;->a:Z

    .line 56
    .line 57
    iput-object p2, p1, Lilg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, p1, Lilg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p0, Lanqp;->a:Lanqp;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lilg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lilg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lilg;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lilg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lilg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lfwb;->a:[Lanww;

    .line 15
    .line 16
    instance-of v1, p0, Lfvt;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lfvt;

    .line 22
    .line 23
    iget v1, v1, Lfvt;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p0, Lfvs;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lfvz;

    .line 31
    .line 32
    check-cast p0, Ldav;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p0}, Lfvz;-><init>(ZLandroid/view/View$OnFocusChangeListener;Ldav;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance p0, Lanqb;

    .line 39
    .line 40
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lilg;->a:Z

    .line 48
    .line 49
    iget-object v0, p0, Lilg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lilg;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Lecy;->t(Lhob;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    instance-of p0, p0, Lhzo;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
