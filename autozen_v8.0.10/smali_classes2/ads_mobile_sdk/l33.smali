.class public final Lads_mobile_sdk/l33;
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
    iput-object p1, p0, Lads_mobile_sdk/l33;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/l33;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l33;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/uo;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/l33;->b:Lads_mobile_sdk/vi2;

    .line 10
    .line 11
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lads_mobile_sdk/hq0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lads_mobile_sdk/cr;

    .line 24
    .line 25
    sget-object v2, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    .line 26
    .line 27
    sget-object v2, Lads_mobile_sdk/q03;->a:Lads_mobile_sdk/q03;

    .line 28
    .line 29
    sget-object v2, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lads_mobile_sdk/vu0;->r:Lads_mobile_sdk/vu0;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lads_mobile_sdk/e53;->a(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vu0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-direct {v1, v0, v2, v3}, Lads_mobile_sdk/cr;-><init>(Lads_mobile_sdk/br;J)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
