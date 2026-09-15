.class public final Lads_mobile_sdk/mh;
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

.field public final i:Lads_mobile_sdk/vi2;

.field public final j:Lads_mobile_sdk/vi2;

.field public final k:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ja0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/mh;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/mh;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/mh;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/mh;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/mh;->e:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/mh;->f:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/mh;->g:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/mh;->h:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/mh;->i:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/mh;->j:Lads_mobile_sdk/vi2;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/mh;->k:Lads_mobile_sdk/vi2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/mh;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mh;->b:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/gd3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/mh;->c:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/mh;->d:Lads_mobile_sdk/vi2;

    .line 22
    .line 23
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, Lads_mobile_sdk/mh;->e:Lads_mobile_sdk/vi2;

    .line 34
    .line 35
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Lads_mobile_sdk/mh;->f:Lads_mobile_sdk/vi2;

    .line 46
    .line 47
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lads_mobile_sdk/mh;->g:Lads_mobile_sdk/vi2;

    .line 55
    .line 56
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lads_mobile_sdk/dr2;

    .line 62
    .line 63
    iget-object v0, p0, Lads_mobile_sdk/mh;->h:Lads_mobile_sdk/vi2;

    .line 64
    .line 65
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v0, p0, Lads_mobile_sdk/mh;->i:Lads_mobile_sdk/vi2;

    .line 76
    .line 77
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lads_mobile_sdk/t41;

    .line 83
    .line 84
    iget-object v0, p0, Lads_mobile_sdk/mh;->j:Lads_mobile_sdk/vi2;

    .line 85
    .line 86
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Lads_mobile_sdk/zg;

    .line 92
    .line 93
    iget-object p0, p0, Lads_mobile_sdk/mh;->k:Lads_mobile_sdk/vi2;

    .line 94
    .line 95
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v12, p0

    .line 100
    check-cast v12, Lads_mobile_sdk/c8;

    .line 101
    .line 102
    new-instance v0, Lads_mobile_sdk/lh;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/lh;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JILjava/lang/String;Lads_mobile_sdk/dr2;ZLads_mobile_sdk/t41;Lads_mobile_sdk/zg;Lads_mobile_sdk/c8;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
