.class final Lakkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field private final a:Lazds;


# direct methods
.method public constructor <init>(Lazds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkq;->a:Lazds;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavdl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavdl;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lavdl;->g:Lavdo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavdo;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lavdo;->u(I)Lavel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lavel;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lavdo;->u(I)Lavel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lavel;->b()Lolk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lakkq;->a:Lazds;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lazds;->w(Lcpig;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lavdl;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    return-void
.end method
