.class public final Lads_mobile_sdk/tm1;
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
.method public constructor <init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/j23;->a:Lads_mobile_sdk/k23;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/tm1;->a:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p2, p0, Lads_mobile_sdk/tm1;->b:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/tm1;->c:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p4, p0, Lads_mobile_sdk/tm1;->d:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    iput-object p5, p0, Lads_mobile_sdk/tm1;->e:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    iput-object p6, p0, Lads_mobile_sdk/tm1;->f:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    iput-object p7, p0, Lads_mobile_sdk/tm1;->g:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/tm1;->h:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tm1;->a:Lads_mobile_sdk/vi2;

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
    iget-object v0, p0, Lads_mobile_sdk/tm1;->b:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/tm1;->c:Lads_mobile_sdk/vi2;

    .line 20
    .line 21
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lads_mobile_sdk/a;

    .line 27
    .line 28
    iget-object v0, p0, Lads_mobile_sdk/tm1;->d:Lads_mobile_sdk/vi2;

    .line 29
    .line 30
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lads_mobile_sdk/o43;

    .line 36
    .line 37
    iget-object v0, p0, Lads_mobile_sdk/tm1;->e:Lads_mobile_sdk/vi2;

    .line 38
    .line 39
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, p0, Lads_mobile_sdk/tm1;->f:Lads_mobile_sdk/vi2;

    .line 47
    .line 48
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lads_mobile_sdk/pd3;

    .line 54
    .line 55
    iget-object v0, p0, Lads_mobile_sdk/tm1;->g:Lads_mobile_sdk/vi2;

    .line 56
    .line 57
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lads_mobile_sdk/f7;

    .line 62
    .line 63
    iget-object p0, p0, Lads_mobile_sdk/tm1;->h:Lads_mobile_sdk/vi2;

    .line 64
    .line 65
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v10, p0

    .line 70
    check-cast v10, Ljava/util/Set;

    .line 71
    .line 72
    new-instance v1, Lads_mobile_sdk/sm1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->H()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-direct/range {v1 .. v10}, Lads_mobile_sdk/sm1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/a;Lads_mobile_sdk/o43;Ljava/io/File;Lads_mobile_sdk/pd3;JLjava/util/Set;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
