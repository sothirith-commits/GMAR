.class final Ljje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Ljjf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljjf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljje;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljje;->a:Ljjf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 2

    .line 1
    iget v0, p0, Ljje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    iget-object p0, p0, Ljje;->a:Ljjf;

    .line 19
    .line 20
    iput-boolean v1, p0, Ljjf;->f:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljjf;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lxkw;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Ljje;->a:Ljjf;

    .line 33
    .line 34
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Louu;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Louu;->c:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_2
    iput-boolean v1, p0, Ljjf;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljjf;->k()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
