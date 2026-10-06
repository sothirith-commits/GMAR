.class public final Lcrvc;
.super Lcrmt;
.source "PG"


# instance fields
.field final a:Lcrmw;

.field final b:Lcrnv;


# direct methods
.method public constructor <init>(Lcrmw;Lcrnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrvc;->a:Lcrmw;

    .line 5
    .line 6
    iput-object p2, p0, Lcrvc;->b:Lcrnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(Lcrmu;)V
    .locals 2

    .line 1
    new-instance v0, Lcrvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcrvb;-><init>(Lcrmt;Lcrmu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcrvc;->a:Lcrmw;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcrmw;->i(Lcrmu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
