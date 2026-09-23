.class public final Lavqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lazvm;

.field private final c:Lavpy;

.field private final d:Lckfs;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lazhw;

.field private final j:Lazhw;

.field private final k:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazvm;Lavpy;Lckfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lazvm;",
            "Lavpy;",
            "Lckfs<",
            "Lckcg;",
            ">;)V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavqw;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lavqw;->b:Lazvm;

    .line 16
    .line 17
    iput-object p3, p0, Lavqw;->c:Lavpy;

    .line 18
    .line 19
    iput-object p4, p0, Lavqw;->d:Lckfs;

    .line 20
    .line 21
    const p2, 0x7f140b59

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lavqw;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const p2, 0x7f140b5c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lavqw;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance p1, Latby;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p0, p2, p3}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lavqw;->g:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    new-instance p1, Latby;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p3}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lavqw;->h:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {p0}, Lavqw;->c()Lavpy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lavpy;->q:Lbrxm;

    .line 69
    .line 70
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lavqw;->i:Lazhw;

    .line 75
    .line 76
    sget-object p1, Lcfgs;->I:Lbrxm;

    .line 77
    .line 78
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lavqw;->j:Lazhw;

    .line 83
    .line 84
    sget-object p1, Lcfgs;->K:Lbrxm;

    .line 85
    .line 86
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lavqw;->k:Lazhw;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic i(Lavqw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavqw;->d:Lckfs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lavqw;->b:Lazvm;

    .line 7
    .line 8
    const-string p1, "public_posting"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Lavqw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavqw;->d:Lckfs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lavqw;->b:Lazvm;

    .line 7
    .line 8
    const-string p1, "android_rap"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqw;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqw;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lavpy;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqw;->c:Lavpy;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqw;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqw;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqw;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqw;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqw;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
