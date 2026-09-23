.class public final synthetic Laevs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Laevy;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Larvf;


# direct methods
.method public synthetic constructor <init>(Laevy;Larvf;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevs;->a:Laevy;

    .line 5
    .line 6
    iput-object p2, p0, Laevs;->d:Larvf;

    .line 7
    .line 8
    iput-boolean p3, p0, Laevs;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Laevs;->c:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljkm;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbwmn;->a:Lbwmn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Laevs;->a:Laevy;

    .line 15
    .line 16
    iget-object v2, v1, Laevy;->n:Lbaxn;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lbaxn;->C(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v3, Lbwmn;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lbwmn;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lbwmn;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lbwmn;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbwmn;

    .line 47
    .line 48
    iget v3, v2, Lbwmn;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v2, Lbwmn;->b:I

    .line 53
    .line 54
    iget-boolean v3, p0, Laevs;->b:Z

    .line 55
    .line 56
    iput-boolean v3, v2, Lbwmn;->d:Z

    .line 57
    .line 58
    iget-object v2, p0, Laevs;->c:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v3, Lbwmn;

    .line 74
    .line 75
    iget v4, v3, Lbwmn;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    iput v4, v3, Lbwmn;->b:I

    .line 80
    .line 81
    iput-object v2, v3, Lbwmn;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbwmn;

    .line 88
    .line 89
    iget-object v2, p0, Laevs;->d:Larvf;

    .line 90
    .line 91
    iget-object v1, v1, Laevy;->g:Lbssz;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0, v1}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 94
    .line 95
    .line 96
    const-string p1, "TimelineAppDownloaderWorker.getManifest"

    .line 97
    .line 98
    return-object p1
.end method
