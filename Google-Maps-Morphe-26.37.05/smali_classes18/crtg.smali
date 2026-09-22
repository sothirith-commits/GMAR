.class public final Lcrtg;
.super Lcrrl;
.source "PG"


# instance fields
.field final b:Lcrms;

.field final c:I


# direct methods
.method public constructor <init>(Lcrmm;Lcrms;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrtg;->b:Lcrms;

    .line 5
    .line 6
    iput p3, p0, Lcrtg;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final C(Lcrmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrtg;->b:Lcrms;

    .line 2
    .line 3
    instance-of v1, v0, Lcrwn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcrtg;->a:Lcrmm;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcrmm;->B(Lcrmn;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcrtg;->a:Lcrmm;

    .line 14
    .line 15
    iget p0, p0, Lcrtg;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcrms;->a()Lcrmr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcrtf;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, p0}, Lcrtf;-><init>(Lcrmn;Lcrmr;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcrmm;->B(Lcrmn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
