.class public final Lcruv;
.super Lcrlx;
.source "PG"


# instance fields
.field final a:Lcrmw;

.field final b:Lcrnv;


# direct methods
.method public constructor <init>(Lcrmw;Lcrnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrlx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcruv;->a:Lcrmw;

    .line 5
    .line 6
    iput-object p2, p0, Lcruv;->b:Lcrnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcrly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcruv;->b:Lcrnv;

    .line 2
    .line 3
    new-instance v1, Lcruu;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcruu;-><init>(Lcrly;Lcrnv;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcrly;->vq(Lcrnd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcruv;->a:Lcrmw;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcrmw;->i(Lcrmu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
