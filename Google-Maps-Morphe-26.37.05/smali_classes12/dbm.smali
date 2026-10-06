.class public final Ldbm;
.super Lewu;
.source "PG"

# interfaces
.implements Lews;
.implements Leyy;


# instance fields
.field public a:Lctgk;

.field public final b:Ldxo;

.field public final c:Ldxo;


# direct methods
.method public constructor <init>(Lctgk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbm;->a:Lctgk;

    .line 5
    .line 6
    sget-object p1, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v0, Ldxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldbm;->b:Ldxo;

    .line 15
    .line 16
    new-instance v0, Ldxy;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldbm;->c:Ldxo;

    .line 22
    .line 23
    new-instance p1, Ldbk;

    .line 24
    .line 25
    new-instance v0, Ldan;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ldan;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ldbk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Ldbt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldbt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfab;->N(Lehp;Lctfw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final me()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbm;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbm;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
