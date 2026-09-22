.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbo;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcbo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldwi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lceh;->a:Ldwe;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ldvw;)Lccl;
    .locals 3

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lceh;->a:Ldwe;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lccm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ldvw;->r()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lccm;->a()Lccl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v2, Lccl;

    .line 44
    .line 45
    invoke-interface {p0}, Ldvw;->r()V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
