.class final Lfgq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfgp;


# instance fields
.field final synthetic a:Ldom;

.field final synthetic b:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Ldom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfgq;->a:Ldom;

    .line 2
    .line 3
    iput-object p1, p0, Lfgq;->b:Lsnf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgq;->b:Lsnf;

    .line 2
    .line 3
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfgq;->a:Ldom;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
