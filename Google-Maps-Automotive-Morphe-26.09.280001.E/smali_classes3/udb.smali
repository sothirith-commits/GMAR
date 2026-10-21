.class public final synthetic Ludb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ludc;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lakij;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ludc;ILjava/util/Set;Lakij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludb;->a:Ludc;

    .line 5
    .line 6
    iput p2, p0, Ludb;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Ludb;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Ludb;->c:Lakij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Labsb;

    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v3, p0, Ludb;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Ludb;->b:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lakia;

    .line 31
    .line 32
    sget-object v2, Lakhw;->a:Lakhw;

    .line 33
    .line 34
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast v6, Lakhw;

    .line 44
    .line 45
    iget v7, v0, Lakia;->ei:I

    .line 46
    .line 47
    iput v7, v6, Lakhw;->c:I

    .line 48
    .line 49
    iget v7, v6, Lakhw;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v6, Lakhw;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lakhw;

    .line 60
    .line 61
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Ludb;->c:Lakij;

    .line 66
    .line 67
    iget-object v0, p0, Ludb;->a:Ludc;

    .line 68
    .line 69
    sget-object v6, Labho;->a:Labho;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    invoke-virtual/range {v0 .. v7}, Ludc;->b(Ljava/util/Set;Lakij;ILjava/util/Map;Ljava/util/Map;Labjh;Labjh;)Lakhx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
