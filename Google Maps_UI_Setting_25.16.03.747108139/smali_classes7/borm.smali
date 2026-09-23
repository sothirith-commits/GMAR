.class public final Lborm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lborm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lborm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lborm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lborm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lexn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lexn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lexn;->T()Lfad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lfab;->a:Lfab;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lborm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, p0, Lborm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    iget-object v0, p0, Lborm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lborm;

    .line 52
    .line 53
    iget-object v0, v0, Lborm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method
