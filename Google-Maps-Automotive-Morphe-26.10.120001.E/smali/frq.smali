.class public final Lfrq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrrw;


# instance fields
.field public final b:Lalme;

.field public final c:Lrmz;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lrvr;

.field public final j:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lacil;->H:Lacil;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrrv;->b(Lacjl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrrv;->a()Lrrw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfrq;->a:Lrrw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrvr;Lzhv;Lalme;Lrmz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrq;->i:Lrvr;

    .line 5
    .line 6
    iput-object p2, p0, Lfrq;->j:Lzhv;

    .line 7
    .line 8
    iput-object p3, p0, Lfrq;->b:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lfrq;->c:Lrmz;

    .line 11
    .line 12
    iput-object p5, p0, Lfrq;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
