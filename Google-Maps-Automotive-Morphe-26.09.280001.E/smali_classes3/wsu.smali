.class public final Lwsu;
.super Ljava/lang/Exception;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lrio;


# direct methods
.method public constructor <init>(Lalgt;Lrjc;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lrjc;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lrjc;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmxm;->a(Lalgt;)Laizq;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lrjc;->r:Lrio;

    .line 12
    .line 13
    iput-object p1, p0, Lwsu;->a:Lrio;

    .line 14
    .line 15
    return-void
.end method
