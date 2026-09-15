.class public final synthetic Lamta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbman;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamtd;Lcmvn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamta;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamta;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbmfl;Lbgoz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lamta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamta;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamta;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lamta;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lamta;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lbmfl;

    .line 15
    .line 16
    iget-object v2, v0, Lbmfl;->h:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v2, v0, Lbmfl;->g:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object p0, p0, Lamta;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbmfl;->ao()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lamta;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lamtd;

    .line 34
    .line 35
    iget-object p0, p0, Lamtd;->b:Lamtc;

    .line 36
    .line 37
    check-cast v1, Lckni;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lamtc;->c(Lckni;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lamta;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lamta;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lamtd;

    .line 48
    .line 49
    iget-object p0, p0, Lamtd;->b:Lamtc;

    .line 50
    .line 51
    check-cast v0, Lcgek;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lamtc;->a(Lcgek;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lamta;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lamta;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lamtd;

    .line 62
    .line 63
    iget-object p0, p0, Lamtd;->b:Lamtc;

    .line 64
    .line 65
    check-cast v0, Lcgdr;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lamtc;->b(Lcgdr;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
