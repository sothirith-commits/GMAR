.class public final synthetic Lbnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbumt;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnhm;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbucr;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbnhm;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbnhv;

    .line 25
    .line 26
    iget-object v2, v1, Lbnhv;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbnhn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "account"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-wide v2, v1, Lbnhv;->d:J

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "timestamp_ms"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    iget-object v2, v1, Lbnhv;->b:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    const-string v4, "node_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    const-string v3, ","

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "node_id_path"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, v1, Lbnhv;->c:Lccyf;

    .line 76
    .line 77
    iget v1, v1, Lccyf;->e:I

    .line 78
    .line 79
    const-string v2, "action"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    const-string v1, "visual_element_events_table"

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0, v2}, Lbucr;->j(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
