.class final Livu;
.super Lisr;
.source "PG"


# instance fields
.field final synthetic a:Livz;


# direct methods
.method public constructor <init>(Livz;Lisr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livu;->a:Livz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lisr;-><init>(Lisr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lisr;)V
    .locals 2

    .line 1
    iget-object p1, p0, Livu;->a:Livz;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Livz;->j()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Livu;->a:Livz;

    .line 9
    .line 10
    iget-object v1, v0, Livz;->h:Livn;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Livz;->c(Livz;Livn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method
