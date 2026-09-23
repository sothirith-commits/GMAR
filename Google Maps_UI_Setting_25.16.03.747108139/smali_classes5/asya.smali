.class public final Lasya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public a:Lbuwf;

.field public final synthetic b:Lasyb;

.field private c:Lbuiw;


# direct methods
.method public constructor <init>(Lasyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasya;->b:Lasyb;

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
    .locals 4

    .line 1
    check-cast p1, Lbuiw;

    .line 2
    .line 3
    iget-object v0, p0, Lasya;->b:Lasyb;

    .line 4
    .line 5
    iget-object v1, v0, Lasyb;->p:Lazhj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lasya;->c:Lbuiw;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v2, Lbuiw;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lbuiw;->b:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, Lasya;->c:Lbuiw;

    .line 23
    .line 24
    new-instance v2, Latfu;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, p1, v1, v3}, Latfu;-><init>(Lasya;Lbuiw;Lazhj;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lasyb;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
