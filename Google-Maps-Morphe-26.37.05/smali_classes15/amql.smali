.class final Lamql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcptf;


# instance fields
.field final synthetic a:Lamqq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamqq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamql;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamql;->a:Lamqq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lamql;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lamql;->a:Lamqq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/protocol/types/Capabilities;

    .line 11
    .line 12
    iput-object p1, p0, Lamqq;->b:Lcom/spotify/protocol/types/Capabilities;

    .line 13
    .line 14
    iget-object p1, p0, Lamqq;->p:Lbgsg;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lcom/spotify/protocol/types/PlayerContext;

    .line 21
    .line 22
    iput-object p1, p0, Lamqq;->c:Lcom/spotify/protocol/types/PlayerContext;

    .line 23
    .line 24
    iget-object p1, p0, Lamqq;->p:Lbgsg;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lamql;->a:Lamqq;

    .line 31
    .line 32
    check-cast p1, Lcom/spotify/protocol/types/PlayerState;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lamqq;->y(Lcom/spotify/protocol/types/PlayerState;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
