.class public final synthetic Ljvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljvx;->b:I

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljvx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lawbp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lawbp;->f()Lbdkc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Ljvx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Latcc;

    .line 29
    .line 30
    invoke-static {v0}, Latcc;->O(Latcc;)Landroid/widget/ListView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Ljvx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lagjn;

    .line 38
    .line 39
    iget-object v0, v0, Lagjn;->c:Lbfkm;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Ljvx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpnl;

    .line 45
    .line 46
    iget-object v0, v0, Lpnl;->J:Lj$/time/Duration;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Ljvx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljvy;

    .line 52
    .line 53
    iget-object v0, v0, Ljvy;->h:Lbfkf;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    iget-object v0, p0, Ljvx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljvy;

    .line 59
    .line 60
    iget-object v0, v0, Ljvy;->a:Lcgri;

    .line 61
    .line 62
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbfqw;

    .line 67
    .line 68
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbazv;->o()Lbfqy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
