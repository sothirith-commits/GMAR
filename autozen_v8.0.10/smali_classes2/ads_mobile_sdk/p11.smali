.class public final Lads_mobile_sdk/p11;
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
.method public constructor <init>(Lads_mobile_sdk/y90;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/p11;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/p11;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/p11;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/p11;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/p11;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/p11;->b:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lads_mobile_sdk/u41;

    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/p11;->c:Lads_mobile_sdk/vi2;

    .line 12
    .line 13
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lads_mobile_sdk/ln2;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/p11;->d:Lads_mobile_sdk/vi2;

    .line 20
    .line 21
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lads_mobile_sdk/hq0;

    .line 26
    .line 27
    new-instance v3, Lads_mobile_sdk/o11;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p0}, Lads_mobile_sdk/o11;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/u41;Lads_mobile_sdk/ln2;Lads_mobile_sdk/hq0;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
