.class final Laccg;
.super Lbihk;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbgqm;

.field final synthetic d:Lacch;


# direct methods
.method public constructor <init>(Lacch;Landroid/view/View;Lbgqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laccg;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Laccg;->c:Lbgqm;

    .line 4
    .line 5
    iput-object p1, p0, Laccg;->d:Lacch;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Laccg;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Z)V
    .locals 0

    .line 1
    new-instance p2, Laccf;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Laccf;-><init>(Laccg;Lbgqx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laccg;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Laccg;->d:Lacch;

    .line 9
    .line 10
    iget-object p0, p0, Lacch;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lacce;->b(Landroid/view/View;Laccd;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Laccg;->c:Lbgqm;

    .line 2
    .line 3
    iget-object p1, p1, Lbgqm;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lacce;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laccg;->a:Z

    .line 10
    .line 11
    return-void
.end method
