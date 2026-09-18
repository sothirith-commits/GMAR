.class public final Laokg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lanun;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private final f:Lanun;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanun;Lanun;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laokg;->b:Lanun;

    .line 7
    .line 8
    iput-object p3, p0, Laokg;->f:Lanun;

    .line 9
    .line 10
    iput-object p4, p0, Laokg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laokg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Laokg;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laokg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Laokg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Laokl;->f:Laojl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lanui;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lanum;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laokg;->f:Lanun;

    .line 2
    .line 3
    iget-object v1, p0, Laokg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laokg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laokg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Laoih;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laoih;

    .line 8
    .line 9
    iget p0, p0, Laokg;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laoih;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p0, v0, Laoad;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast v0, Laoad;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Laoad;->nt()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
