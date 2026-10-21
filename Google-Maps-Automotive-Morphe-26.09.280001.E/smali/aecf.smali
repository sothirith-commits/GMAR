.class public final Laecf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Laecj;

.field public final c:Laecm;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lmqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aecf"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laecf;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laecg;Laecg;Lmqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laecf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laecf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Laecj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Laecj;-><init>(Laecg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laecf;->b:Laecj;

    .line 25
    .line 26
    new-instance p1, Laecm;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Laecm;-><init>(Laecg;Lmqz;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laecf;->c:Laecm;

    .line 32
    .line 33
    iput-object p3, p0, Laecf;->f:Lmqz;

    .line 34
    .line 35
    return-void
.end method
