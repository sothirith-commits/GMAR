.class public final Lapoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappf;


# instance fields
.field private final a:Lbfod;


# direct methods
.method public constructor <init>(Lbfod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapoo;->a:Lbfod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapoo;->a:Lbfod;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfod;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbfkf;)V
    .locals 1

    .line 1
    new-instance v0, Lbfoe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfoe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbfoe;->a:Lbfkf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfoe;->a()Lbfof;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lapoo;->a:Lbfod;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbfod;->g(Lbfof;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lckfs;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lapoo;->a:Lbfod;

    .line 4
    .line 5
    check-cast p1, Lbfoi;

    .line 6
    .line 7
    iget-object p1, p1, Lbfoi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lbfor;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lapoo;->a:Lbfod;

    .line 14
    .line 15
    new-instance v1, Lapon;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lapon;-><init>(Lckfs;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbfod;->e(Lbfoc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
