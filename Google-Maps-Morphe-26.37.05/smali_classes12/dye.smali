.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxo;
.implements Lctmm;


# instance fields
.field private final synthetic a:Ldxo;

.field private final b:Lcteo;


# direct methods
.method public constructor <init>(Ldxo;Lcteo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldye;->a:Ldxo;

    .line 5
    .line 6
    iput-object p2, p0, Ldye;->b:Lcteo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldye;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mj()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldye;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vL()Lcteo;
    .locals 0

    .line 1
    iget-object p0, p0, Ldye;->b:Lcteo;

    .line 2
    .line 3
    return-object p0
.end method
