.class public final Lbvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuy;


# instance fields
.field public final a:Ldxn;

.field public final b:Ldxn;


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
    sget-object v0, Ldzo;->a:Ldzo;

    .line 9
    .line 10
    new-instance v1, Ldxx;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbvf;->a:Ldxn;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, Ldxx;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbvf;->b:Ldxn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lehm;)Lehm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leag;->m(Lehm;Lehm;)Lehm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Leag;->l(Lehk;Lkotlin/jvm/functions/Function1;)Z

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
