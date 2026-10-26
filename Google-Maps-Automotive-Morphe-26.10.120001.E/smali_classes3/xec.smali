.class public final Lxec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxeb;

.field public c:Lwlo;

.field public d:Lwkt;

.field public final e:Lwhf;

.field public final f:Lwku;

.field public final g:Lpbb;


# direct methods
.method public constructor <init>(Lwhf;Lwku;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxec;->e:Lwhf;

    .line 5
    .line 6
    iput-object p2, p0, Lxec;->f:Lwku;

    .line 7
    .line 8
    iput-object p3, p0, Lxec;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Lpbb;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p2, p3}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxec;->g:Lpbb;

    .line 19
    .line 20
    new-instance p1, Lxeb;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxec;->b:Lxeb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxec;->d:Lwkt;

    .line 3
    .line 4
    return-void
.end method
