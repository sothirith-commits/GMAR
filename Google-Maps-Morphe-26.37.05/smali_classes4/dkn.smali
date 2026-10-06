.class public final synthetic Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ldxo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldxo;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldkn;->a:Ldxo;

    .line 6
    .line 7
    const-string p1, "PrimaryEditable"

    .line 8
    .line 9
    iput-object p1, p0, Ldkn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ldkn;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p3, p0, Ldkn;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldki;

    .line 3
    .line 4
    iget-object v1, p0, Ldkn;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldki;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ldkn;->a:Ldxo;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Ldkn;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Ldkn;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    return-object p0
.end method
