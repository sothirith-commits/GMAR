.class public final Lads_mobile_sdk/c33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/c33;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/c33;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/c33;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lads_mobile_sdk/g6;

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/c33;->b:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/hq0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lads_mobile_sdk/cr;

    .line 25
    .line 26
    sget-object v0, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    .line 27
    .line 28
    sget-object v3, Lads_mobile_sdk/q03;->b:Lads_mobile_sdk/q03;

    .line 29
    .line 30
    sget-object v4, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lads_mobile_sdk/vu0;->h:Lads_mobile_sdk/vu0;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lads_mobile_sdk/e53;->a(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vu0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance v7, Lads_mobile_sdk/t23;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lads_mobile_sdk/t23;-><init>(Lads_mobile_sdk/hq0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/cr;-><init>(Lads_mobile_sdk/br;Lads_mobile_sdk/q03;Lads_mobile_sdk/p23;JLkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
