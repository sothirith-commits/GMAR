.class final Lamju;
.super Lamix;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lamgy;

.field private final b:Lamhw;


# direct methods
.method public constructor <init>(Lamhw;Lamgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamix;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamju;->b:Lamhw;

    .line 5
    .line 6
    iput-object p2, p0, Lamju;->a:Lamgy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lamhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lamju;->b:Lamhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamju;->b:Lamhw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lamhw;->b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lamjt;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lamjt;-><init>(Lamju;Lamhk;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
