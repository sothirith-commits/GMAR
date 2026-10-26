.class final Lamhh;
.super Lamhy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhh;->a:Lamhi;

    .line 2
    .line 3
    iget-object p1, p1, Lamhi;->b:Lamhj;

    .line 4
    .line 5
    iget-object p1, p1, Lamhj;->e:Lalya;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lamhy;-><init>(Lalya;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamhh;->a:Lamhi;

    .line 4
    .line 5
    iget-object v1, v0, Lamhi;->a:Lamcg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lamhi;->c:Ladex;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladex;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object p0, p0, Lamhh;->a:Lamhi;

    .line 17
    .line 18
    sget-object v1, Lamcg;->c:Lamcg;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to call onReady."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lamhi;->b(Lamcg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method
