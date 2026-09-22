.class public final Laihr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lctbe;

.field public final c:Lcpuk;

.field public final d:Lctmm;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lbjjg;

.field public final g:Lahpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aihr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laihr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;Lcpuk;Lahpk;Lctmm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laihr;->b:Lctbe;

    .line 18
    .line 19
    iput-object p2, p0, Laihr;->c:Lcpuk;

    .line 20
    .line 21
    iput-object p3, p0, Laihr;->g:Lahpk;

    .line 22
    .line 23
    iput-object p4, p0, Laihr;->d:Lctmm;

    .line 24
    .line 25
    iput-object p5, p0, Laihr;->e:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laihr;->f:Lbjjg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjjg;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laihr;->f:Lbjjg;

    .line 11
    return-void
.end method
