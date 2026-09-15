.class public final synthetic Lsqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luti;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsqf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsqf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lsrl;Lsqg;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsqf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lsqf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsqf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ltfr;

    .line 13
    .line 14
    iget-object v3, v3, Ltfr;->h:Ltdy;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    invoke-interface {v3, v1}, Lslw;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsqf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lssd;

    .line 25
    .line 26
    iget-object p0, p0, Lssd;->a:Lbgoz;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    iget-object p1, p0, Lsqf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lpnq;

    .line 39
    .line 40
    iput-boolean v1, v0, Lpnq;->l:Z

    .line 41
    .line 42
    iget-object p0, p0, Lsqf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbgoz;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    iget-object p1, p0, Lsqf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lsrl;

    .line 57
    .line 58
    iget-object v0, v0, Lsrl;->g:Lsqm;

    .line 59
    .line 60
    iput-boolean v1, v0, Lsqm;->k:Z

    .line 61
    .line 62
    iget-object p0, p0, Lsqf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsqg;

    .line 65
    .line 66
    iget-object p0, p0, Lsqg;->a:Lbgoz;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
