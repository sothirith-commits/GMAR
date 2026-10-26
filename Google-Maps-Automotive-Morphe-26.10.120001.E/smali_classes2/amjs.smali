.class final Lamjs;
.super Lamiw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamhm;

.field final synthetic b:Lamjt;


# direct methods
.method public constructor <init>(Lamjt;Lamhm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamjs;->a:Lamhm;

    .line 2
    .line 3
    iput-object p1, p0, Lamjs;->b:Lamjt;

    .line 4
    .line 5
    invoke-direct {p0}, Lamiw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamcg;Lamhl;Laman;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamjs;->b:Lamjt;

    .line 2
    .line 3
    iget-object v0, v0, Lamjt;->b:Lamju;

    .line 4
    .line 5
    iget-object v0, v0, Lamju;->a:Lamgy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lamgy;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lamjs;->a:Lamhm;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lamhm;->a(Lamcg;Lamhl;Laman;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lamhm;
    .locals 0

    .line 1
    iget-object p0, p0, Lamjs;->a:Lamhm;

    .line 2
    .line 3
    return-object p0
.end method
