.class public final synthetic Lzjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Laddk;


# direct methods
.method public synthetic constructor <init>(Laddk;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjy;->c:Laddk;

    .line 5
    .line 6
    iput p2, p0, Lzjy;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzjy;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzka;

    .line 2
    .line 3
    iget-object v0, p1, Lzka;->a:Lajlk;

    .line 4
    .line 5
    iget v6, p0, Lzjy;->b:I

    .line 6
    .line 7
    invoke-static {v6, v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->e(ILajlk;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lzjy;->a:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    iget-object v7, p1, Lzka;->b:Lajlf;

    .line 20
    .line 21
    iget-object p1, v0, Lajlk;->c:Lajre;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lajlj;

    .line 38
    .line 39
    iget v0, v0, Lajlj;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v6, -0x1

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object p0, p0, Lzjy;->c:Laddk;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object p0, p0, Laddk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Ladyn;

    .line 62
    .line 63
    const/16 v2, 0xbbb

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual/range {v1 .. v9}, Ladyn;->a(IZJILajlf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-object v9
.end method
