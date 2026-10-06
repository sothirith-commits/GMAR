.class public final synthetic Ldtn;
.super Lcthe;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ldxo;

    .line 3
    .line 4
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v3, "value"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldtn;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldxo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
