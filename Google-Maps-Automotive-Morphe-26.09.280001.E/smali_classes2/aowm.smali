.class public final Laowm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laogq;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private final f:Laogq;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laogq;Laogq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laowm;->b:Laogq;

    .line 7
    .line 8
    iput-object p3, p0, Laowm;->f:Laogq;

    .line 9
    .line 10
    iput-object p4, p0, Laowm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laowm;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Laowm;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laowm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Laowm;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Laowr;->f:Laovr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Laogl;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Laogp;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Laowm;->f:Laogq;

    .line 2
    .line 3
    iget-object v1, p0, Laowm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laowm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Laowm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Laoun;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laoun;

    .line 8
    .line 9
    iget p0, p0, Laowm;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laoun;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p0, v0, Laomk;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast v0, Laomk;

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
    invoke-interface {v0}, Laomk;->nv()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
