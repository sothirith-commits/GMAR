.class public final Lads_mobile_sdk/wh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;

.field public final e:Lads_mobile_sdk/vi2;

.field public final f:Lads_mobile_sdk/vi2;

.field public final g:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wh2;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/wh2;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/wh2;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/wh2;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/wh2;->e:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/wh2;->f:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/wh2;->g:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wh2;->a:Lads_mobile_sdk/vi2;

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
    iget-object v0, p0, Lads_mobile_sdk/wh2;->b:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lads_mobile_sdk/wh2;->c:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lads_mobile_sdk/x63;

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/wh2;->d:Lads_mobile_sdk/vi2;

    .line 26
    .line 27
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lads_mobile_sdk/pd3;

    .line 33
    .line 34
    iget-object v0, p0, Lads_mobile_sdk/wh2;->e:Lads_mobile_sdk/vi2;

    .line 35
    .line 36
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iget-object v0, p0, Lads_mobile_sdk/wh2;->f:Lads_mobile_sdk/vi2;

    .line 44
    .line 45
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lads_mobile_sdk/ii2;

    .line 51
    .line 52
    iget-object p0, p0, Lads_mobile_sdk/wh2;->g:Lads_mobile_sdk/vi2;

    .line 53
    .line 54
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v8, p0

    .line 59
    check-cast v8, Lads_mobile_sdk/s6;

    .line 60
    .line 61
    new-instance v1, Lads_mobile_sdk/vh2;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/vh2;-><init>(Landroid/content/Context;Lads_mobile_sdk/oi1;Lads_mobile_sdk/x63;Lads_mobile_sdk/pd3;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/ii2;Lads_mobile_sdk/s6;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
