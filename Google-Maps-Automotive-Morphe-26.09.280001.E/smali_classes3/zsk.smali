.class public final Lzsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lzol;

.field public final b:Lalno;

.field public final c:Ladfk;


# direct methods
.method public constructor <init>(Ladqy;Ladfk;Ljava/util/concurrent/Executor;Lalno;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzsk;->b:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Lzsk;->c:Ladfk;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Ladqy;->m(Ljava/util/concurrent/Executor;Lalno;Laobv;)Lzol;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzsk;->a:Lzol;

    .line 13
    .line 14
    return-void
.end method
