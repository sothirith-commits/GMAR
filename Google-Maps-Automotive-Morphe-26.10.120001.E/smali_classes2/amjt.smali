.class final Lamjt;
.super Lamiv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamhk;

.field final synthetic b:Lamju;


# direct methods
.method public constructor <init>(Lamju;Lamhk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamjt;->a:Lamhk;

    .line 2
    .line 3
    iput-object p1, p0, Lamjt;->b:Lamju;

    .line 4
    .line 5
    invoke-direct {p0}, Lamiv;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lamhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamjt;->b:Lamju;

    .line 2
    .line 3
    iget-object v0, v0, Lamju;->a:Lamgy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgy;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lamjs;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lamjs;-><init>(Lamjt;Lamhm;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lamjt;->a:Lamhk;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lamhk;->m(Lamhm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lamhk;
    .locals 0

    .line 1
    iget-object p0, p0, Lamjt;->a:Lamhk;

    .line 2
    .line 3
    return-object p0
.end method
