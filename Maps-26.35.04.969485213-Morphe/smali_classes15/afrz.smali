.class final Lafrz;
.super Lbihk;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbgqm;

.field final synthetic c:Lbcse;

.field final synthetic d:Lafsa;


# direct methods
.method public constructor <init>(Lafsa;Lbgqm;Lbcse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafrz;->b:Lbgqm;

    .line 2
    .line 3
    iput-object p3, p0, Lafrz;->c:Lbcse;

    .line 4
    .line 5
    iput-object p1, p0, Lafrz;->d:Lafsa;

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
    iput-boolean p1, p0, Lafrz;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Z)V
    .locals 0

    .line 1
    new-instance p1, Lafsb;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Lafsb;-><init>(Lbihk;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lafrz;->b:Lbgqm;

    .line 8
    .line 9
    iget-object p2, p2, Lbgqm;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object p0, p0, Lafrz;->c:Lbcse;

    .line 12
    .line 13
    invoke-static {p2, p1, p0}, Lacce;->b(Landroid/view/View;Laccd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafrz;->b:Lbgqm;

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
    iput-boolean p1, p0, Lafrz;->a:Z

    .line 10
    .line 11
    return-void
.end method
