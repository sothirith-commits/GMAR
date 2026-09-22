.class public final synthetic Lalsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field public final synthetic a:Lalta;


# direct methods
.method public synthetic constructor <init>(Lalta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsz;->a:Lalta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lboks;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lalsz;->a:Lalta;

    .line 2
    .line 3
    iget-object v0, p0, Lalta;->h:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalqc;

    .line 10
    .line 11
    new-instance v1, Lalqd;

    .line 12
    .line 13
    invoke-direct {v1}, Lalqd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lalqd;->b(Lboks;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lalta;->j:Lalqe;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lalqd;->d(Lalqe;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lalqd;->a()Lalqf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p0, p1}, Lalqc;->r(Lalqf;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
