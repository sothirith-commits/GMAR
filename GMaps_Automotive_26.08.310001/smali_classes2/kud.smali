.class public final synthetic Lkud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkud;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkud;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkud;->b:I

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
    sget-object v0, Lrgy;->a:Labqj;

    .line 9
    .line 10
    new-instance v0, Lrgv;

    .line 11
    .line 12
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Laken;->e:Lacax;

    .line 16
    .line 17
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 18
    .line 19
    iget p0, p0, Lkud;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lrgv;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lrgy;->a:Labqj;

    .line 30
    .line 31
    new-instance v0, Lrgv;

    .line 32
    .line 33
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Laken;->F:Lacax;

    .line 37
    .line 38
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 39
    .line 40
    iget p0, p0, Lkud;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lrgv;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget v0, Lkui;->h:I

    .line 51
    .line 52
    sget-object v0, Lrgy;->a:Labqj;

    .line 53
    .line 54
    new-instance v0, Lrgv;

    .line 55
    .line 56
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Laken;->kQ:Lacax;

    .line 60
    .line 61
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 62
    .line 63
    iget p0, p0, Lkud;->a:I

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lrgv;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
