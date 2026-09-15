.class public final Ldbh;
.super Lewq;
.source "PG"

# interfaces
.implements Lewo;
.implements Leyt;


# instance fields
.field public a:Lcufu;

.field public final b:Ldxn;

.field public final c:Ldxn;


# direct methods
.method public constructor <init>(Lcufu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbh;->a:Lcufu;

    .line 5
    .line 6
    sget-object p1, Ldzo;->a:Ldzo;

    .line 7
    .line 8
    new-instance v0, Ldxx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldbh;->b:Ldxn;

    .line 15
    .line 16
    new-instance v0, Ldxx;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldbh;->c:Ldxn;

    .line 22
    .line 23
    new-instance p1, Ldbf;

    .line 24
    .line 25
    new-instance v0, Ldai;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Ldai;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ldbf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lewq;->W(Lewp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Ldar;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ldar;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lezx;->k(Lehl;Lcufg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lY()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbh;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ml()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbh;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
