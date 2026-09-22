.class public final Latcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassy;


# instance fields
.field final synthetic a:Laxqs;


# direct methods
.method public constructor <init>(Laxqs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Latcw;->a:Laxqs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpeq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latcw;->a:Laxqs;

    .line 3
    .line 4
    sget-object p1, Lbgtz;->a:Lbgtz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxqs;->B()V

    .line 8
    return-object p1
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latcw;->a:Laxqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxqs;->z()Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807bb

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lastb;

    .line 3
    .line 4
    iget-object p0, p0, Latcw;->a:Laxqs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxqs;->A()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latcw;->a:Laxqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxqs;->C()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
