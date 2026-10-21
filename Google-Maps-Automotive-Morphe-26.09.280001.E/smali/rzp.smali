.class public final Lrzp;
.super Lrzq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lsmk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrzo;)V
    .locals 1

    .line 14
    sget-object v0, Lsmv;->a:Lsmk;

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrzo;Lsmk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrzq;-><init>(Ljava/lang/String;Lrzo;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrzp;->a:Lsmk;

    .line 5
    .line 6
    sget-object p1, Lrzu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object p2, p0, Lrzq;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsqj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzq;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lrzp;->a:Lsmk;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lsqj;->f(Ljava/lang/String;Lsmk;)Lrxl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
