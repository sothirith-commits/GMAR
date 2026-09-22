.class public final Lbklq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lbklr;

.field public final e:Lbklo;

.field public f:Z

.field public g:Lbjnx;

.field public final h:Lbjvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llzc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llzc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbklq;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjvq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbklq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbklq;->c:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Lbklr;

    .line 19
    .line 20
    invoke-direct {v0}, Lbklr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbklq;->d:Lbklr;

    .line 24
    .line 25
    new-instance v0, Lbklo;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbklo;-><init>(Lbklq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbklq;->e:Lbklo;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lbklq;->g:Lbjnx;

    .line 34
    .line 35
    iput-object p1, p0, Lbklq;->h:Lbjvq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lbklq;->f:Z

    .line 39
    .line 40
    iget-object p0, v0, Lbklo;->d:Lbjgw;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbjvq;->e(Lbjgw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
