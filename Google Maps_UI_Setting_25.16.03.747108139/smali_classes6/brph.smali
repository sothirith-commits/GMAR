.class public final synthetic Lbrph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget v0, p0, Lbrph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrph;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbrgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbrgd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbrph;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbrps;

    .line 17
    .line 18
    iget-object v0, v0, Lbrps;->d:Lbrni;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbrni;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbrlv;

    .line 47
    .line 48
    invoke-static {v3}, Lbpxf;->H(Lbrlv;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    add-double/2addr v1, v7

    .line 53
    cmpl-double v3, v1, v5

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    cmpl-double v0, v1, v5

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_3
    return v4
.end method
