.class final Lagtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqf;


# instance fields
.field final synthetic a:Lagud;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagud;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagtx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagtx;->a:Lagud;

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
    iget v0, p0, Lagtx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagtx;->a:Lagud;

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/protocol/types/Capabilities;

    .line 11
    .line 12
    iput-object p1, v0, Lagud;->b:Lcom/spotify/protocol/types/Capabilities;

    .line 13
    .line 14
    iget-object p1, v0, Lagud;->o:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lagtx;->a:Lagud;

    .line 21
    .line 22
    check-cast p1, Lcom/spotify/protocol/types/PlayerContext;

    .line 23
    .line 24
    iput-object p1, v0, Lagud;->c:Lcom/spotify/protocol/types/PlayerContext;

    .line 25
    .line 26
    iget-object p1, v0, Lagud;->o:Lbdih;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lagtx;->a:Lagud;

    .line 33
    .line 34
    check-cast p1, Lcom/spotify/protocol/types/PlayerState;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lagud;->C(Lcom/spotify/protocol/types/PlayerState;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
