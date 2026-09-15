.class final Lacdf;
.super Lbgtf;
.source "PG"


# instance fields
.field final synthetic a:Lbgrg;


# direct methods
.method public constructor <init>(Lbgrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdf;->a:Lbgrg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgtf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbgqm;)Lbihk;
    .locals 1

    .line 1
    iget-object p1, p1, Lbgqm;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lacev;

    .line 4
    .line 5
    new-instance v0, Lacde;

    .line 6
    .line 7
    iget-object p0, p0, Lacdf;->a:Lbgrg;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lacde;-><init>(Lacev;Lbgrg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
