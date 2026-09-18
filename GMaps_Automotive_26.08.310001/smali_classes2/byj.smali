.class public final Lbyj;
.super Lbyg;
.source "PG"


# instance fields
.field private final a:Lbcp;

.field private final b:Lapa;


# direct methods
.method public constructor <init>(Lapa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbyg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyj;->b:Lapa;

    .line 5
    .line 6
    sget-object p1, Lbdq;->c:Lbdq;

    .line 7
    .line 8
    new-instance v0, Lbcz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbyj;->a:Lbcp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lapa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyj;->b:Lapa;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Lbuu;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbyj;->a:Lbcp;

    .line 11
    .line 12
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    return-object p0
.end method

.method public final b(Lapa;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyj;->b:Lapa;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Lbuu;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbyj;->a:Lbcp;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lapa;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyj;->b:Lapa;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
