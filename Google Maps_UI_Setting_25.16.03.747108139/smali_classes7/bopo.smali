.class public final synthetic Lbopo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbops;


# instance fields
.field public final synthetic a:Lbopp;


# direct methods
.method public synthetic constructor <init>(Lbopp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbopo;->a:Lbopp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclgc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbopo;->a:Lbopp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbooe;->d()Lbopy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, p1, Lclgc;->a:I

    .line 11
    .line 12
    iput v2, v0, Lbopp;->ak:I

    .line 13
    .line 14
    iget-object v3, p1, Lclgc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v0, Lbopp;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lclgc;->b:I

    .line 21
    .line 22
    iput p1, v0, Lbopp;->e:I

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {v1, p1}, Lbopy;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Lbopy;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
