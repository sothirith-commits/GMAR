.class public final Labba;
.super Ljava/lang/ref/PhantomReference;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Labaz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labaz;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Labaz;-><init>(Labba;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labba;->a:Labaz;

    .line 10
    .line 11
    return-void
.end method
