.class public final synthetic Ltrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ltrw;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltse;

    .line 6
    .line 7
    sget p0, Ltry;->a:I

    .line 8
    .line 9
    new-instance p0, Ltrv;

    .line 10
    .line 11
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ltse;->a(I)Ltsa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbgtf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ltrv;

    .line 26
    .line 27
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ltse;->a(I)Ltsa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lbgtf;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ltrv;

    .line 40
    .line 41
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0}, Ltse;->a(I)Ltsa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lbgtf;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    check-cast p1, Ltse;

    .line 60
    .line 61
    iget-object p0, p1, Ltse;->b:Ltsd;

    .line 62
    .line 63
    invoke-interface {p0}, Ltsd;->d()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 67
    .line 68
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
