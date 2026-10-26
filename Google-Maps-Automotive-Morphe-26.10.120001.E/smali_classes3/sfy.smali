.class final Lsfy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsgd;


# instance fields
.field final synthetic a:Lsga;

.field private final b:Ljava/lang/String;

.field private final c:Labqo;


# direct methods
.method public constructor <init>(Lsga;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfy;->a:Lsga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Labqo;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsfy;->c:Labqo;

    .line 12
    .line 13
    iput-object p2, p0, Lsfy;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lsge;
    .locals 3

    .line 1
    new-instance v0, Lsfx;

    .line 2
    .line 3
    iget-object v1, p0, Lsfy;->c:Labqo;

    .line 4
    .line 5
    iget-object v2, p0, Lsfy;->a:Lsga;

    .line 6
    .line 7
    iget-object p0, p0, Lsfy;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Labqo;->f()Labqr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lsfx;-><init>(Lsga;Ljava/lang/String;Labqr;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfy;->c:Labqo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labqo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
