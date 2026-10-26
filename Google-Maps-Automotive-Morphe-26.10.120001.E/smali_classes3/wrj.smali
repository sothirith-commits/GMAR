.class public final Lwrj;
.super Ljava/lang/Exception;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lriu;


# direct methods
.method public constructor <init>(Lalfm;Lrji;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lrji;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lrji;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmxc;->a(Lalfm;)Laiyf;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lrji;->r:Lriu;

    .line 12
    .line 13
    iput-object p1, p0, Lwrj;->a:Lriu;

    .line 14
    .line 15
    return-void
.end method
