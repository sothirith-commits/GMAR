.class public final synthetic Lapst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakto;Lawcu;ZLandroid/net/Uri;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lapst;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapst;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapst;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lapst;->a:Z

    .line 12
    .line 13
    iput-object p4, p0, Lapst;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laxqs;Laxre;ZLcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 15
    iput p5, p0, Lapst;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapst;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lapst;->a:Z

    iput-object p4, p0, Lapst;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lapst;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lakjq;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    sget-object p1, Lcdmb;->a:Lcdmb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lapst;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lakto;

    .line 21
    .line 22
    iget-object v2, v1, Lakto;->o:Lbath;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbath;->F(Z)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v3, Lcdmb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget v4, v3, Lcdmb;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lcdmb;->b:I

    .line 44
    .line 45
    iput-object v2, v3, Lcdmb;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v2, Lcdmb;

    .line 53
    .line 54
    iget v3, v2, Lcdmb;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Lcdmb;->b:I

    .line 59
    .line 60
    iget-boolean v3, p0, Lapst;->a:Z

    .line 61
    .line 62
    iput-boolean v3, v2, Lcdmb;->d:Z

    .line 63
    .line 64
    iget-object v2, p0, Lapst;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v3, Lcdmb;

    .line 82
    .line 83
    iget v4, v3, Lcdmb;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x8

    .line 86
    .line 87
    iput v4, v3, Lcdmb;->b:I

    .line 88
    .line 89
    iput-object v2, v3, Lcdmb;->e:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcdmb;

    .line 96
    .line 97
    iget-object v1, v1, Lakto;->g:Lbyyj;

    .line 98
    .line 99
    iget-object p0, p0, Lapst;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lawcu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v1}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 105
    .line 106
    const-string p0, "TimelineAppDownloaderWorker.getManifest"

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lapst;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v4, p0, Lapst;->a:Z

    .line 112
    .line 113
    iget-object v1, p0, Lapst;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lapst;->b:Ljava/lang/Object;

    .line 116
    move-object v2, v1

    .line 117
    .line 118
    new-instance v1, Lvcg;

    .line 119
    .line 120
    check-cast p0, Laxqs;

    .line 121
    move-object v3, v2

    .line 122
    .line 123
    check-cast v3, Laxre;

    .line 124
    move-object v5, v0

    .line 125
    .line 126
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    const/16 v7, 0xd

    .line 129
    move-object v2, p0

    .line 130
    move-object v6, p1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lvcg;-><init>(Laxqs;Laxre;ZLcom/google/common/collect/ImmutableList;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 134
    .line 135
    iget-object p0, v2, Laxqs;->e:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    const-string p0, "UnreviewedPlacesController.storeUnreviewedPlaces"

    .line 141
    return-object p0
.end method
