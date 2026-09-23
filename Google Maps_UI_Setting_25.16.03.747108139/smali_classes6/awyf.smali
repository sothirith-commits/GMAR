.class final Lawyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field private final a:Lawyg;

.field private final b:Lajft;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawyg;Lajft;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyf;->a:Lawyg;

    .line 5
    .line 6
    iput-object p2, p0, Lawyf;->b:Lajft;

    .line 7
    .line 8
    iput-object p3, p0, Lawyf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laryk;

    .line 2
    .line 3
    sget-object v0, Laryk;->a:Laryk;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lawyf;->b:Lajft;

    .line 8
    .line 9
    invoke-interface {p1}, Lajft;->b()Lajev;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lawyf;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, La;->cc()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lajev;->i(I)Leym;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, Lajev;->e(Leym;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lawyf;->a:Lawyg;

    .line 38
    .line 39
    check-cast p1, Llgr;

    .line 40
    .line 41
    iget-object v0, p1, Llgr;->aM:Llht;

    .line 42
    .line 43
    iget-boolean p1, p1, Llgr;->aL:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Llht;->L()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
