.class final Llha;
.super Llea;
.source "PG"


# instance fields
.field final synthetic a:Llhg;


# direct methods
.method public constructor <init>(Llhg;Llea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llha;->a:Llhg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llea;-><init>(Llea;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llha;->a:Llhg;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Llhg;->j()V
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
    iget-object p0, p0, Llha;->a:Llhg;

    .line 9
    .line 10
    iget-object v0, p0, Llhg;->h:Llgu;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Llhg;->c(Llhg;Llgu;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
