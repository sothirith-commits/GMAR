.class public final Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levd;


# instance fields
.field public final a:Ldxo;

.field public final b:Ldxo;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ldzq;->a:Ldzq;

    .line 9
    .line 10
    new-instance v1, Ldxy;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbvi;->a:Ldxo;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, Ldxy;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbvi;->b:Ldxo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lehq;)Lehq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leai;->k(Lehq;Lehq;)Lehq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leai;->j(Leho;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
