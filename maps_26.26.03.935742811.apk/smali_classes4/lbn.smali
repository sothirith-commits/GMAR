.class final Llbn;
.super Lkym;
.source "PG"


# instance fields
.field final synthetic a:Llbt;


# direct methods
.method public constructor <init>(Llbt;Lkym;)V
    .locals 0

    iput-object p1, p0, Llbn;->a:Llbt;

    invoke-direct {p0, p2}, Lkym;-><init>(Lkym;)V

    return-void
.end method


# virtual methods
.method public final a(Lkym;)V
    .locals 1

    iget-object p1, p0, Llbn;->a:Llbt;

    :try_start_0
    invoke-virtual {p1}, Llbt;->j()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Llbn;->a:Llbt;

    iget-object v0, p0, Llbt;->h:Llbh;

    invoke-static {p0, v0, p1}, Llbt;->c(Llbt;Llbh;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
