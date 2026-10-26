.class final Lamhe;
.super Lamhy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laman;

.field final synthetic b:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Laman;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamhe;->a:Laman;

    .line 2
    .line 3
    iput-object p1, p0, Lamhe;->b:Lamhi;

    .line 4
    .line 5
    iget-object p1, p1, Lamhi;->b:Lamhj;

    .line 6
    .line 7
    iget-object p1, p1, Lamhj;->e:Lalya;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lamhy;-><init>(Lalya;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamhe;->b:Lamhi;

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
    iget-object v1, p0, Lamhe;->a:Laman;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ladex;->cv(Laman;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lamhe;->b:Lamhi;

    .line 19
    .line 20
    sget-object v1, Lamcg;->c:Lamcg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to read headers"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lamhi;->b(Lamcg;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method
