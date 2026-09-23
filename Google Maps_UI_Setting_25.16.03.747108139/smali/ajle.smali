.class public final Lajle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmi;


# instance fields
.field public final a:Lcbbv;

.field public b:Z

.field public final synthetic c:Lajlg;

.field private final d:Lcgdb;

.field private final e:Lajmz;

.field private final f:Lakln;


# direct methods
.method public constructor <init>(Lajlg;Lcbbv;Lcgdb;Lajmz;Lakln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajle;->c:Lajlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lajle;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lajle;->a:Lcbbv;

    .line 10
    .line 11
    iput-object p3, p0, Lajle;->d:Lcgdb;

    .line 12
    .line 13
    iput-object p4, p0, Lajle;->e:Lajmz;

    .line 14
    .line 15
    iput-object p5, p0, Lajle;->f:Lakln;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ro(ZLakil;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lajle;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcfgs;->dJ:Lbrxm;

    .line 7
    .line 8
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, Lajle;->c:Lajlg;

    .line 13
    .line 14
    iget-object p1, v1, Lajlg;->j:Lazhl;

    .line 15
    .line 16
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v5}, Lazhj;->b(Lazhw;)Lazhf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object p1, p0, Lajle;->a:Lcbbv;

    .line 25
    .line 26
    iget-object p3, v1, Lajlg;->d:Laywl;

    .line 27
    .line 28
    invoke-interface {p3}, Laywl;->a()Laywk;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p1, p2}, Lajlj;->b(ILcbbv;Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, v1, Lajlg;->c:Llht;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-virtual {p3, p1}, Laywk;->e(I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f141e83

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Laywk;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lajle;->d:Lcgdb;

    .line 61
    .line 62
    iget-object v3, p0, Lajle;->e:Lajmz;

    .line 63
    .line 64
    iget-object v4, p0, Lajle;->f:Lakln;

    .line 65
    .line 66
    new-instance v0, Lajlf;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lajlf;-><init>(Lajlg;Lcgdb;Lajmz;Lakln;Lazhw;Lazhf;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p3, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {p3}, Laywk;->a()Laywp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Laywp;->b()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
