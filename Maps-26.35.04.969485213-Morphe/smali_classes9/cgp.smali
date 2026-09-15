.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjk;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcix;

.field public final c:Ldxn;

.field public final d:Ldxn;

.field public final e:Ldxn;

.field public final f:Leyg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgp;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lcgo;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcgo;-><init>(Lcgp;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcgp;->b:Lcix;

    .line 12
    .line 13
    new-instance p1, Leyg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0, v0}, Leyg;-><init>([C[B[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcgp;->f:Leyg;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, Ldzo;->a:Ldzo;

    .line 24
    .line 25
    new-instance v1, Ldxx;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcgp;->c:Ldxn;

    .line 31
    .line 32
    new-instance v1, Ldxx;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcgp;->d:Ldxn;

    .line 38
    .line 39
    new-instance v1, Ldxx;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcgp;->e:Ldxn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcgp;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lacw;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lacw;-><init>(Lcgp;Lcdx;Lcufu;Lcudt;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgp;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
