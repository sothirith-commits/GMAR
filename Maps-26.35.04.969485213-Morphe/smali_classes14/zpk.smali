.class public final Lzpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavql;Lbgqw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lzpk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcukz;Lzpl;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lzpk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzpk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyrx;Lbgoz;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzpk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcuba;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzpk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzpk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavql;

    .line 4
    .line 5
    iget-boolean v0, v0, Lavql;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzpk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
