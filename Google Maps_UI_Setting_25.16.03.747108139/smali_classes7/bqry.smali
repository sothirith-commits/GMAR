.class final Lbqry;
.super Lbqoq;
.source "PG"

# interfaces
.implements Lbqsb;


# instance fields
.field final c:I

.field d:Lbqry;

.field public e:Lbqsb;

.field public f:Lbqry;

.field public g:Lbqry;

.field private h:Lbqsb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILbqry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbqoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbqry;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lbqry;->d:Lbqry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbqry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqry;->f:Lbqry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbqry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqry;->g:Lbqry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbqsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqry;->h:Lbqsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lbqsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqry;->e:Lbqsb;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lbqsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqry;->h:Lbqsb;

    .line 2
    .line 3
    return-void
.end method

.method final f(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbqry;->c:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbqoq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
