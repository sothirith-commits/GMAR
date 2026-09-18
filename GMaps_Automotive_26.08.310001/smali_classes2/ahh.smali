.class final Lahh;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field final synthetic b:Lanum;

.field final synthetic c:Lahk;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanum;Lahk;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahh;->b:Lanum;

    .line 2
    .line 3
    iput-object p2, p0, Lahh;->c:Lahk;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lahn;

    .line 2
    .line 3
    check-cast p2, Lahy;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance p2, Lahh;

    .line 8
    .line 9
    iget-object v0, p0, Lahh;->b:Lanum;

    .line 10
    .line 11
    iget-object p0, p0, Lahh;->c:Lahk;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Lahh;-><init>(Lanum;Lahk;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lahh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lahh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lahh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lahh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lahh;->b:Lanum;

    .line 14
    .line 15
    iget-object v2, p0, Lahh;->c:Lahk;

    .line 16
    .line 17
    new-instance v3, Laaa;

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    invoke-direct {v3, v2, p1, v4}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lahh;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v3, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 35
    .line 36
    return-object p0
.end method
