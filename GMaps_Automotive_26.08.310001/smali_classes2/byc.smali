.class public final Lbyc;
.super Lbyg;
.source "PG"


# instance fields
.field public a:Lbyi;


# direct methods
.method public constructor <init>(Lbyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyc;->a:Lbyi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyc;->a:Lbyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbyi;->e()Lapa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Check failed."

    .line 10
    .line 11
    invoke-static {p1}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbyc;->a:Lbyi;

    .line 15
    .line 16
    invoke-interface {p0}, Lbyi;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lapa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lapa;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyc;->a:Lbyi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbyi;->e()Lapa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
