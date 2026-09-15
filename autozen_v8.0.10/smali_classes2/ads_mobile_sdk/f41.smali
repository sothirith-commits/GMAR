.class public final Lads_mobile_sdk/f41;
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
.method public constructor <init>(Lads_mobile_sdk/dy2;Lads_mobile_sdk/dy2;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/f41;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/f41;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/f41;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/f41;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/f41;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/f41;->b:Lads_mobile_sdk/vi2;

    .line 8
    .line 9
    invoke-static {v1}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lads_mobile_sdk/f41;->c:Lads_mobile_sdk/vi2;

    .line 14
    .line 15
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/f41;->d:Lads_mobile_sdk/vi2;

    .line 22
    .line 23
    invoke-static {p0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Lads_mobile_sdk/e41;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p0}, Lads_mobile_sdk/e41;-><init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oi1;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
