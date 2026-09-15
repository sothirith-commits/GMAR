.class public final Lads_mobile_sdk/n03;
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

.field public final h:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/w81;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/o03;->a:Lads_mobile_sdk/p03;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/n03;->a:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/n03;->b:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/n03;->c:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p3, p0, Lads_mobile_sdk/n03;->d:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    iput-object p4, p0, Lads_mobile_sdk/n03;->e:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    iput-object p5, p0, Lads_mobile_sdk/n03;->f:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    iput-object p6, p0, Lads_mobile_sdk/n03;->g:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    iput-object p7, p0, Lads_mobile_sdk/n03;->h:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/n03;->a:Lads_mobile_sdk/vi2;

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
    check-cast v2, Lads_mobile_sdk/q43;

    .line 9
    .line 10
    iget-object v3, p0, Lads_mobile_sdk/n03;->b:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/n03;->c:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lads_mobile_sdk/oi2;

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/n03;->d:Lads_mobile_sdk/vi2;

    .line 22
    .line 23
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lads_mobile_sdk/k62;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/n03;->e:Lads_mobile_sdk/vi2;

    .line 31
    .line 32
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lads_mobile_sdk/k63;

    .line 38
    .line 39
    iget-object v0, p0, Lads_mobile_sdk/n03;->f:Lads_mobile_sdk/vi2;

    .line 40
    .line 41
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lads_mobile_sdk/pd3;

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/n03;->g:Lads_mobile_sdk/vi2;

    .line 49
    .line 50
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lads_mobile_sdk/f7;

    .line 56
    .line 57
    iget-object p0, p0, Lads_mobile_sdk/n03;->h:Lads_mobile_sdk/vi2;

    .line 58
    .line 59
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v1, Lads_mobile_sdk/m03;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/m03;-><init>(Lads_mobile_sdk/q43;Lads_mobile_sdk/vi2;Lads_mobile_sdk/oi2;Lads_mobile_sdk/k62;Lads_mobile_sdk/k63;Lads_mobile_sdk/pd3;Lads_mobile_sdk/f7;Ljava/util/concurrent/ExecutorService;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
