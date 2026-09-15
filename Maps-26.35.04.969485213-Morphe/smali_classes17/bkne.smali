.class public final synthetic Lbkne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lbkne;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkne;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbkne;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lbkne;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbkne;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbkne;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbucf;

    .line 16
    .line 17
    iget-object v2, v1, Lbucf;->a:Ljava/io/File;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lbucf;->a(Ljava/util/List;Ljava/io/File;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    iget-wide v3, p0, Lbkne;->b:J

    .line 50
    .line 51
    iget-wide v5, p0, Lbkne;->a:J

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sub-long/2addr v5, v7

    .line 58
    cmp-long v3, v5, v3

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v1, Lbucf;->b:Lcljp;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbubl;->a:Lbubl;

    .line 68
    .line 69
    const/16 v4, 0x3a

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Lcljp;->h(ILbubl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    sget-object v4, Lbubl;->a:Lbubl;

    .line 77
    .line 78
    new-instance v5, Lbufm;

    .line 79
    .line 80
    invoke-direct {v5, v3, v4}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lbufm;->i(I)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lbufm;->j(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lbufm;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-wide v0, p0, Lbkne;->b:J

    .line 102
    .line 103
    iget-wide v2, p0, Lbkne;->a:J

    .line 104
    .line 105
    iget-object p0, p0, Lbkne;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbknf;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v0, v1}, Lbknf;->h(JJ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-wide v0, p0, Lbkne;->b:J

    .line 114
    .line 115
    iget-wide v2, p0, Lbkne;->a:J

    .line 116
    .line 117
    iget-object p0, p0, Lbkne;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lbknf;

    .line 120
    .line 121
    invoke-virtual {p0, v2, v3, v0, v1}, Lbknf;->h(JJ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
