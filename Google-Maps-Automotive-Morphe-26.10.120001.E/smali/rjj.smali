.class public final Lrjj;
.super Ljava/lang/Exception;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lrji;


# direct methods
.method public constructor <init>(Lrji;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrji;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrjj;->a:Lrji;

    .line 9
    .line 10
    return-void
.end method
