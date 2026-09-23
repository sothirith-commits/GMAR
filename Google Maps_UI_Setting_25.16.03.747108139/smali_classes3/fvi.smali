.class public final synthetic Lfvi;
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
    iput p7, p0, Lfvi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfvi;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Lfvi;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lfvi;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfvi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lffa;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lfvi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfpe;

    .line 10
    .line 11
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfja;

    .line 14
    .line 15
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 16
    .line 17
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 18
    .line 19
    iget-wide v6, p0, Lfvi;->c:J

    .line 20
    .line 21
    iget-wide v4, p0, Lfvi;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lfvi;->a:I

    .line 28
    .line 29
    new-instance v1, Lfkv;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lfkv;-><init>(Lfks;IJJI)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f3

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lflh;->F(Lfks;ILfek;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lfvi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbsum;

    .line 44
    .line 45
    iget-object v0, v0, Lbsum;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lflh;

    .line 48
    .line 49
    iget-object v1, v0, Lflh;->b:Lflg;

    .line 50
    .line 51
    iget-object v2, v1, Lflg;->b:Lbqpa;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

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
    iget-object v1, v1, Lflg;->b:Lbqpa;

    .line 62
    .line 63
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfsf;

    .line 68
    .line 69
    :goto_0
    iget-wide v7, p0, Lfvi;->c:J

    .line 70
    .line 71
    iget-wide v5, p0, Lfvi;->b:J

    .line 72
    .line 73
    iget v4, p0, Lfvi;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lflh;->B(Lfsf;)Lfks;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Lfkv;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-direct/range {v2 .. v9}, Lfkv;-><init>(Lfks;IJJI)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x3ee

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
