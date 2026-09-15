.class public final Lads_mobile_sdk/eb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/eb1;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/eb1;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lads_mobile_sdk/ul;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lads_mobile_sdk/w02;

    .line 14
    .line 15
    sget-object v2, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    .line 16
    .line 17
    sget-object v3, Lads_mobile_sdk/q03;->a:Lads_mobile_sdk/q03;

    .line 18
    .line 19
    sget-object p0, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 20
    .line 21
    sget-object p0, Lads_mobile_sdk/j43;->b:Lads_mobile_sdk/j43;

    .line 22
    .line 23
    iget-wide v4, p0, Lads_mobile_sdk/j43;->a:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/w02;-><init>(Lads_mobile_sdk/r23;Lads_mobile_sdk/l13;Lads_mobile_sdk/q03;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
