.class final Lacgl;
.super Lbgwk;
.source "PG"


# instance fields
.field final synthetic a:Lbgul;


# direct methods
.method public constructor <init>(Lbgul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgl;->a:Lbgul;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgwk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbgts;)Lbggq;
    .locals 1

    .line 1
    iget-object p1, p1, Lbgts;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lacib;

    .line 4
    .line 5
    new-instance v0, Lacgk;

    .line 6
    .line 7
    iget-object p0, p0, Lacgl;->a:Lbgul;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lacgk;-><init>(Lacib;Lbgul;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
