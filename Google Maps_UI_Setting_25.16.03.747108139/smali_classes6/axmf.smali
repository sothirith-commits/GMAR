.class public final Laxmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyu;


# instance fields
.field private final b:Laxjx;


# direct methods
.method public constructor <init>(Laxjx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxmf;->b:Laxjx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwya;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwya;->d:Lbxcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laxmf;->b:Laxjx;

    .line 6
    .line 7
    iget-object v2, p1, Lwya;->c:Llwf;

    .line 8
    .line 9
    iget-object p1, p1, Lwya;->e:Laxmq;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, p1}, Laxjx;->a(Lbxcg;Llwf;Laxmq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b(Lwya;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lwya;->d:Lbxcg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
