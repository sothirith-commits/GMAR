.class public final Lccv;
.super Lewu;
.source "PG"

# interfaces
.implements Lezl;


# instance fields
.field public a:Lccq;

.field public b:F

.field public c:Leld;

.field public d:Lemi;

.field public final e:Leis;


# direct methods
.method public constructor <init>(FLeld;Lemi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lccv;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lccv;->c:Leld;

    .line 7
    .line 8
    iput-object p3, p0, Lccv;->d:Lemi;

    .line 9
    .line 10
    new-instance p1, Lccu;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lccu;-><init>(Lccv;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Leis;

    .line 16
    .line 17
    new-instance p3, Leiu;

    .line 18
    .line 19
    invoke-direct {p3}, Leiu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Leis;-><init>(Leiu;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lewu;->W(Lewt;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lccv;->e:Leis;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Lfez;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccv;->d:Lemi;

    .line 2
    .line 3
    sget-object v0, Lfew;->V:Lfey;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
