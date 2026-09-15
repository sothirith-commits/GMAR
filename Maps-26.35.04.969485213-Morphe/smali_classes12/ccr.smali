.class public final Lccr;
.super Lewq;
.source "PG"

# interfaces
.implements Lezh;


# instance fields
.field public a:Lccm;

.field public b:F

.field public c:Lekx;

.field public d:Lemc;

.field public final e:Leio;


# direct methods
.method public constructor <init>(FLekx;Lemc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lccr;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lccr;->c:Lekx;

    .line 7
    .line 8
    iput-object p3, p0, Lccr;->d:Lemc;

    .line 9
    .line 10
    new-instance p1, Lccq;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lccq;-><init>(Lccr;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Leio;

    .line 16
    .line 17
    new-instance p3, Leiq;

    .line 18
    .line 19
    invoke-direct {p3}, Leiq;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Leio;-><init>(Leiq;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lewq;->W(Lewp;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lccr;->e:Leio;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Lfex;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccr;->d:Lemc;

    .line 2
    .line 3
    sget-object v0, Lfeu;->U:Lfew;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

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
