.class public final Lcsue;
.super Lcslh;
.source "PG"


# instance fields
.field final a:Lcsmg;

.field final b:Lcsne;


# direct methods
.method public constructor <init>(Lcsmg;Lcsne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsue;->a:Lcsmg;

    .line 5
    .line 6
    iput-object p2, p0, Lcsue;->b:Lcsne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcsli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsue;->b:Lcsne;

    .line 2
    .line 3
    new-instance v1, Lcsud;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcsud;-><init>(Lcsli;Lcsne;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcsli;->vr(Lcsmn;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcsue;->a:Lcsmg;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcsmg;->i(Lcsme;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
