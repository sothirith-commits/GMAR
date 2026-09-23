.class public final synthetic Lgdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfef;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lgdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgcz;

    .line 9
    .line 10
    iget-object v0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbqov;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lcfob;

    .line 19
    .line 20
    iget-object v0, p0, Lgdg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcfob;->z(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, Lgcz;

    .line 29
    .line 30
    new-instance v0, Laekd;

    .line 31
    .line 32
    iget-wide v2, p1, Lgcz;->b:J

    .line 33
    .line 34
    iget-object v4, p1, Lgcz;->a:Lbqpa;

    .line 35
    .line 36
    iget-wide v5, p1, Lgcz;->c:J

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Lgen;->c(Ljava/util/List;J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v2, v3, p1, v1}, Laekd;-><init>(J[BI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgdg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgdh;

    .line 48
    .line 49
    iget-object v1, p1, Lgdh;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-wide v4, p1, Lgdh;->b:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    cmp-long v1, v2, v4

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lgdh;->a(Laekd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
