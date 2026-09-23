.class public final Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkp;


# instance fields
.field private final synthetic a:Lbkp;

.field private final b:Lcog;

.field private final c:Lcog;


# direct methods
.method public constructor <init>(Lbkp;Lbxa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwy;->a:Lbkp;

    .line 5
    .line 6
    new-instance p1, Lbwo;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p2, v0}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcob;->a:Lbsrr;

    .line 13
    .line 14
    new-instance v0, Lclw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbwy;->b:Lcog;

    .line 21
    .line 22
    new-instance p1, Lbwo;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p2, v0}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lclw;

    .line 29
    .line 30
    invoke-direct {p2, p1, v1}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbwy;->c:Lcog;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbwy;->a:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkp;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwy;->a:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbkp;->d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwy;->c:Lcog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwy;->b:Lcog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwy;->a:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
