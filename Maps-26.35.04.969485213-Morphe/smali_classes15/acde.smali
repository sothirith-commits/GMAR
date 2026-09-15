.class final Lacde;
.super Lbihk;
.source "PG"


# instance fields
.field final synthetic a:Lacev;

.field final synthetic b:Lbgrg;


# direct methods
.method public constructor <init>(Lacev;Lbgrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacde;->a:Lacev;

    .line 2
    .line 3
    iput-object p2, p0, Lacde;->b:Lbgrg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgqx;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lacde;->b:Lbgrg;

    .line 2
    .line 3
    check-cast p1, Lacdr;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lacde;->a:Lacev;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacev;->setListener(Lacet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacde;->a:Lacev;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lacev;->setListener(Lacet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
