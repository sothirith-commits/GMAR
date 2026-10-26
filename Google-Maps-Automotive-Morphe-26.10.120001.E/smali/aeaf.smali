.class public final Laeaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Laeaj;

.field public final c:Laeam;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeaf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeaf;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeag;Laeag;Lmqg;)V
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
    iput-object v0, p0, Laeaf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laeaf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Laeaj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Laeaj;-><init>(Laeag;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laeaf;->b:Laeaj;

    .line 25
    .line 26
    new-instance p1, Laeam;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Laeam;-><init>(Laeag;Lmqg;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laeaf;->c:Laeam;

    .line 32
    .line 33
    iput-object p3, p0, Laeaf;->f:Lmqg;

    .line 34
    .line 35
    return-void
.end method
