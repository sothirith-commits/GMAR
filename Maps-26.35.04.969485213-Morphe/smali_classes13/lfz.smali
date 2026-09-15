.class final Llfz;
.super Llcz;
.source "PG"


# instance fields
.field final synthetic a:Llgf;


# direct methods
.method public constructor <init>(Llgf;Llcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfz;->a:Llgf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llcz;-><init>(Llcz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llcz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llfz;->a:Llgf;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Llgf;->j()V
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
    iget-object p0, p0, Llfz;->a:Llgf;

    .line 9
    .line 10
    iget-object v0, p0, Llgf;->h:Llft;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Llgf;->c(Llgf;Llft;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
