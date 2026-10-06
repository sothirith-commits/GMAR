.class public final synthetic Lhrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lhrj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lhrj;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Lhrj;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lhrj;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhrj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lhrj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhlc;

    .line 10
    .line 11
    iget-object v0, v0, Lhlc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhdy;

    .line 14
    .line 15
    iget-object v0, v0, Lhdy;->a:Lhec;

    .line 16
    .line 17
    iget-object v0, v0, Lhec;->z:Lhga;

    .line 18
    .line 19
    iget-wide v6, p0, Lhrj;->c:J

    .line 20
    .line 21
    iget-wide v4, p0, Lhrj;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lhga;->F()Lhfm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lhrj;->a:I

    .line 28
    .line 29
    new-instance v1, Lhfp;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lhfp;-><init>(Lhfm;IJJI)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3f3

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0, v1}, Lhga;->G(Lhfm;ILgyr;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lhrj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbqx;

    .line 44
    .line 45
    iget-object v0, v0, Lbqx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhga;

    .line 48
    .line 49
    iget-object v1, v0, Lhga;->b:Lhfz;

    .line 50
    .line 51
    iget-object v2, v1, Lhfz;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v1, Lhfz;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {v1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lhnz;

    .line 68
    .line 69
    :goto_0
    iget-wide v7, p0, Lhrj;->c:J

    .line 70
    .line 71
    iget-wide v5, p0, Lhrj;->b:J

    .line 72
    .line 73
    iget v4, p0, Lhrj;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lhga;->C(Lhnz;)Lhfm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Lhfp;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-direct/range {v2 .. v9}, Lhfp;-><init>(Lhfm;IJJI)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x3ee

    .line 86
    .line 87
    invoke-virtual {v0, v3, p0, v2}, Lhga;->G(Lhfm;ILgyr;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
