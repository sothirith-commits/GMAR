.class public final Lasxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public a:Lbuwf;

.field public b:Lbuwf;

.field public c:Lbuwf;

.field public final synthetic d:Lasxo;

.field private e:Lbuiw;


# direct methods
.method public constructor <init>(Lasxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasxn;->d:Lasxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbuiw;

    .line 2
    .line 3
    iget-object v0, p0, Lasxn;->d:Lasxo;

    .line 4
    .line 5
    iget-object v1, v0, Lasxo;->r:Lazhj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lasxn;->e:Lbuiw;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v3, v2, Lbuiw;->b:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Lbuiw;->b:Z

    .line 17
    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Lbuiw;->e:Z

    .line 21
    .line 22
    iget-boolean v4, p1, Lbuiw;->e:Z

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v2, Lbuiw;->f:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lbuiw;->f:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    :goto_1
    iput-object p1, p0, Lasxn;->e:Lbuiw;

    .line 35
    .line 36
    new-instance v2, Laorf;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v1, v3}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lasxo;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
