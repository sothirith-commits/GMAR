.class final Lamch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field private final a:Lbjac;


# direct methods
.method public constructor <init>(Lbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamch;->a:Lbjac;

    return-void
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 0

    return-void
.end method

.method public final b(Laysj;)V
    .locals 2

    iget-object p1, p1, Laysj;->g:Laysm;

    invoke-virtual {p1}, Laysm;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laysm;->t(I)Laytm;

    move-result-object v1

    invoke-virtual {v1}, Laytm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Laysm;->t(I)Laytm;

    move-result-object p1

    invoke-virtual {p1}, Laytm;->b()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p0, p0, Lamch;->a:Lbjac;

    invoke-virtual {p0, p1}, Lbjac;->u(Lctsp;)V

    :cond_0
    return-void
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 0

    return-void
.end method
