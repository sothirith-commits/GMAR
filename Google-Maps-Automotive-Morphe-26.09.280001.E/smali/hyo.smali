.class public final Lhyo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Labtb;

.field static final b:Labtb;


# instance fields
.field public final c:Ladfk;

.field public final d:Laeus;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public f:Z

.field public final g:Laevb;

.field public final h:Lakea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhyo;->a:Labtb;

    .line 16
    .line 17
    sget-object v0, Lafau;->e:Lafau;

    .line 18
    .line 19
    sget-object v1, Lafau;->f:Lafau;

    .line 20
    .line 21
    sget-object v2, Lafau;->g:Lafau;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Labtb;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhyo;->b:Labtb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ladfk;Laevb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyo;->e:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhyo;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lhyo;->c:Ladfk;

    .line 15
    .line 16
    iput-object p2, p0, Lhyo;->g:Laevb;

    .line 17
    .line 18
    new-instance p1, Lakea;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lakea;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhyo;->h:Lakea;

    .line 25
    .line 26
    new-instance p1, Lhyn;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lhyn;-><init>(Lhyo;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhyo;->d:Laeus;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhyo;->h:Lakea;

    .line 2
    .line 3
    sget-object v0, Lhyo;->a:Labtb;

    .line 4
    .line 5
    sget-object v1, Lhyo;->b:Labtb;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lakea;->o(Ljava/util/Set;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
