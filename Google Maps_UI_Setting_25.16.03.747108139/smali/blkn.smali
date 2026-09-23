.class public final Lblkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgtm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblkn;->a:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcklu;
    .locals 2

    .line 1
    iget v0, p0, Lblkn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblkn;->a:Lcgtm;

    .line 9
    .line 10
    check-cast v0, Lblkm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lblkm;->a()Lckep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbcxu;->t(Lckep;)Lcklu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lblkn;->a:Lcgtm;

    .line 22
    .line 23
    check-cast v0, Lblkm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lblkm;->a()Lckep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbcxu;->t(Lckep;)Lcklu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lblkn;->a:Lcgtm;

    .line 35
    .line 36
    check-cast v0, Lblkm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lblkm;->a()Lckep;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbcxu;->t(Lckep;)Lcklu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lblkn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lblkn;->a()Lcklu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lblkn;->a()Lcklu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lblkn;->a()Lcklu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
