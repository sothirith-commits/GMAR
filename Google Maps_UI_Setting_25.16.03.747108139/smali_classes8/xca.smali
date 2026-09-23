.class public final Lxca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaym;
.implements Laayr;


# instance fields
.field private final synthetic a:Laayp;

.field private final b:Lcgri;

.field private final c:Lajoq;

.field private final d:Llwf;

.field private final e:Lajop;

.field private final f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Lajoq;Lcggh;Llwf;Lbrxm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lajnd;",
            ">;",
            "Lajoq;",
            "Lcggh;",
            "Llwf;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laayp;

    .line 11
    .line 12
    const v1, 0x7f0804c6

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0804c2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Laayp;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxca;->a:Laayp;

    .line 22
    .line 23
    iput-object p1, p0, Lxca;->b:Lcgri;

    .line 24
    .line 25
    iput-object p2, p0, Lxca;->c:Lajoq;

    .line 26
    .line 27
    iput-object p4, p0, Lxca;->d:Llwf;

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lajoq;->a(Llwf;)Lajop;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxca;->e:Lajop;

    .line 34
    .line 35
    invoke-static {p4}, Lwpl;->p(Llwf;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lxca;->f:Z

    .line 40
    .line 41
    new-instance p1, Lwjf;

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lxca;->g:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    sget-object p1, Lazhw;->a:Lbraj;

    .line 51
    .line 52
    new-instance p1, Lazht;

    .line 53
    .line 54
    invoke-direct {p1}, Lazht;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p5, p1, Lazht;->d:Lbrxm;

    .line 58
    .line 59
    invoke-virtual {p4}, Llwf;->t()Lbfjy;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-wide p4, p2, Lbfjy;->c:J

    .line 64
    .line 65
    new-instance p2, Lbson;

    .line 66
    .line 67
    invoke-direct {p2, p4, p5}, Lbson;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lazht;->f:Lbson;

    .line 71
    .line 72
    iget p2, p3, Lcggh;->b:I

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p3, Lcggh;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lxca;->h:Lazhw;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic j(Lxca;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxca;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajnd;

    .line 8
    .line 9
    iget-object p0, p0, Lxca;->d:Llwf;

    .line 10
    .line 11
    new-instance v0, Lasqq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p0, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Lajnd;->U(Lasqq;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxca;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxca;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxca;->a:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->e()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxca;->a:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->f()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxca;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxca;->e:Lajop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajop;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxca;->e:Lajop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajop;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxca;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
