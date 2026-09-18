.class public final Ljbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljbv;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljbr;->b:I

    iput-object p1, p0, Ljbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljbr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ljbr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laoto;

    .line 11
    .line 12
    invoke-virtual {p0}, Laoto;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Lei;

    .line 17
    .line 18
    invoke-virtual {p0}, Lei;->aQ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Ljbr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljbv;

    .line 25
    .line 26
    iget-object v0, p0, Ljbv;->l:Lhmf;

    .line 27
    .line 28
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljbv;->o:Ljhp;

    .line 37
    .line 38
    iget v2, v0, Ljhp;->t:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ljbv;->q:Ljfu;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljhp;->s(Ljfu;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
