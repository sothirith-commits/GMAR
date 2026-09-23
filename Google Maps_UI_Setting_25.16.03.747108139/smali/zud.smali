.class final Lzud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhx;


# instance fields
.field final synthetic a:Lzue;


# direct methods
.method public constructor <init>(Lzue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzud;->a:Lzue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazhw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lazhw;->i:Lcgae;

    .line 2
    .line 3
    sget-object v1, Lcgae;->d:Lcgae;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lazhw;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzud;->a:Lzue;

    .line 13
    .line 14
    iget-object v0, v0, Lzue;->am:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lazhz;

    .line 21
    .line 22
    sget-object v1, Lcgae;->d:Lcgae;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, p1, v2}, Lazhz;->r(Lcgae;Ljava/lang/String;Lcahj;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
