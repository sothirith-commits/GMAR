.class public final Lcrsl;
.super Lcrrl;
.source "PG"


# instance fields
.field final b:Lcrnv;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lcrmm;Lcrnv;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrsl;->b:Lcrnv;

    .line 5
    .line 6
    iput p3, p0, Lcrsl;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcrsl;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrsl;->b:Lcrnv;

    .line 2
    .line 3
    iget-object v1, p0, Lcrsl;->a:Lcrmm;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcrfu;->s(Lcrmm;Lcrmn;Lcrnv;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcrsl;->c:I

    .line 13
    .line 14
    iget p0, p0, Lcrsl;->d:I

    .line 15
    .line 16
    new-instance v3, Lcrsk;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0, v2, p0}, Lcrsk;-><init>(Lcrmn;Lcrnv;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Lcrmm;->B(Lcrmn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
