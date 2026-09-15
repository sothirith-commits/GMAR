.class public final synthetic Lawto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbih;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lawtw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawto;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lawto;->b:I

    iput-object p1, p0, Lawto;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdou;)V
    .locals 3

    .line 1
    iget v0, p0, Lawto;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lawto;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lawzb;

    .line 14
    .line 15
    iget-object p0, p0, Lawzb;->r:Lcbih;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcbih;->a(Lcdou;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Lawyp;

    .line 24
    .line 25
    iget-object p0, p0, Lawyp;->o:Lcbih;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcbih;->a(Lcdou;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lawto;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Llwh;

    .line 39
    .line 40
    iput-object p1, p0, Llwh;->g:Lcdou;

    .line 41
    .line 42
    invoke-virtual {p0}, Llwh;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lawto;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lawtw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lawtw;->bY()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lawtw;->aE:Lghy;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v2, v1}, Lghy;->m(II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v0, Lawvr;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lawvr;-><init>(Lcdou;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lawtw;->aK:Lawvr;

    .line 70
    .line 71
    return-void
.end method
