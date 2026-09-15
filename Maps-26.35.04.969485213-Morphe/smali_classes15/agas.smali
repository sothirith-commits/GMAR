.class public final Lagas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbp;


# instance fields
.field public final a:Lcqlh;

.field private final b:Lawad;

.field private final c:Lbkfj;


# direct methods
.method public constructor <init>(Lcqlh;Lawad;Lbkfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagas;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lagas;->b:Lawad;

    .line 7
    .line 8
    iput-object p3, p0, Lagas;->c:Lbkfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcqca;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance p1, Lagab;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lcqca;Lcqce;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object p1, p0, Lagas;->c:Lbkfj;

    .line 2
    .line 3
    iget-object v0, p0, Lagas;->b:Lawad;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, p3, v0}, Lbkfj;->G(Lcqca;Lomn;Lcqce;Lawad;)Lavbk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lawsz;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, v1, p1, p3, p3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lagab;

    .line 17
    .line 18
    const/16 p3, 0x13

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p3, v1}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
