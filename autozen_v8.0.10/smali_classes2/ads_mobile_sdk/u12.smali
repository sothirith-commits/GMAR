.class public final Lads_mobile_sdk/u12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/u12;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/u12;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/u12;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/u12;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/u12;->a:Lads_mobile_sdk/vi2;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/u12;->b:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lads_mobile_sdk/u12;->c:Lads_mobile_sdk/vi2;

    .line 23
    .line 24
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object p0, p0, Lads_mobile_sdk/u12;->d:Lads_mobile_sdk/vi2;

    .line 35
    .line 36
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lads_mobile_sdk/ai3;

    .line 42
    .line 43
    new-instance v1, Lads_mobile_sdk/t12;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t12;-><init>(Landroid/content/Context;IJLads_mobile_sdk/ai3;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
