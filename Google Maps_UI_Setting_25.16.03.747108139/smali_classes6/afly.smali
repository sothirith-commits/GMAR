.class public final Lafly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflk;


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;

.field private final e:Laflj;

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llwf;Laflj;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lafly;->h:Z

    .line 6
    .line 7
    const v1, 0x7f140195

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lafly;->b:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f14019a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafly;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcfgk;->bb:Lbrxm;

    .line 45
    .line 46
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 47
    .line 48
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lafly;->d:Lazhw;

    .line 53
    .line 54
    iput-object p3, p0, Lafly;->e:Laflj;

    .line 55
    .line 56
    if-eqz p5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v3

    .line 60
    :goto_0
    iput-boolean v0, p0, Lafly;->f:Z

    .line 61
    .line 62
    iput-object p4, p0, Lafly;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput p5, p0, Lafly;->a:I

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic k(Lafly;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafly;->e:Laflj;

    .line 2
    .line 3
    check-cast p1, Lafma;

    .line 4
    .line 5
    iget-object p1, p1, Lafma;->a:Lafmb;

    .line 6
    .line 7
    iget p0, p0, Lafly;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lafmb;->w(Lafmb;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lafly;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lafly;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafly;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafly;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafly;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafly;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lafly;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lafly;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafly;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafly;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafly;->h:Z

    .line 2
    .line 3
    return-void
.end method
