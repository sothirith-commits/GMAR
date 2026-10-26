.class final Lmud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:I

.field final synthetic b:Labbw;

.field final synthetic c:Lmug;


# direct methods
.method public constructor <init>(Lmug;ILabbw;)V
    .locals 0

    .line 1
    iput p2, p0, Lmud;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lmud;->b:Labbw;

    .line 4
    .line 5
    iput-object p1, p0, Lmud;->c:Lmug;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lmug;->a:Labyy;

    .line 2
    .line 3
    iget p1, p0, Lmud;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lmud;->c:Lmug;

    .line 6
    .line 7
    iget-object v0, v0, Lmug;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lmud;->b:Labbw;

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmud;->c:Lmug;

    .line 4
    .line 5
    iget-object p1, p1, Lmug;->h:Ljava/util/Map;

    .line 6
    .line 7
    iget v0, p0, Lmud;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmud;->b:Labbw;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
