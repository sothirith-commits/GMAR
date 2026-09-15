.class final Lafsc;
.super Lbihk;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbgqm;

.field final synthetic c:Lafsd;


# direct methods
.method public constructor <init>(Lafsd;Lbgqm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafsc;->b:Lbgqm;

    .line 2
    .line 3
    iput-object p1, p0, Lafsc;->c:Lafsd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lafsc;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgqx;Z)V
    .locals 1

    .line 1
    check-cast p1, Lozg;

    .line 2
    .line 3
    sget-object p2, Lbcse;->d:Lbcse;

    .line 4
    .line 5
    iget p2, p2, Lbcse;->e:I

    .line 6
    .line 7
    invoke-interface {p1}, Lozg;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lafsb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lafsb;-><init>(Lbihk;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lafsc;->b:Lbgqm;

    .line 23
    .line 24
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lacce;->b(Landroid/view/View;Laccd;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafsc;->b:Lbgqm;

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
    iput-boolean p1, p0, Lafsc;->a:Z

    .line 10
    .line 11
    return-void
.end method
