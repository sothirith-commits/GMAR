.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;


# instance fields
.field public a:Lfgx;

.field public b:Lffv;

.field public c:Lbhri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lffw;
    .locals 5

    .line 1
    iget-object v0, p0, Lfha;->b:Lffv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lffv;->a()Lffw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lfha;->a:Lfgx;

    .line 13
    .line 14
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lfha;->c:Lbhri;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lbhri;->b()Lfgz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Lbhri;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lbhri;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, Lbhri;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbhri;->b()Lfgz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    new-instance v3, Lfhb;

    .line 41
    .line 42
    new-instance v4, Lfgi;

    .line 43
    .line 44
    invoke-direct {v4}, Lfgi;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v4, v1}, Lfhb;-><init>(Lfgx;Lffw;Lffw;Lfgz;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
