.class final Lbja;
.super Lbiz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Laohz;


# instance fields
.field private b:Ljava/lang/Object;

.field private final c:Lbuc;


# direct methods
.method public constructor <init>(Lbuc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbja;->c:Lbuc;

    .line 5
    .line 6
    iput-object p3, p0, Lbja;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbja;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbja;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbja;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbja;->c:Lbuc;

    .line 6
    .line 7
    iget-object v1, v1, Lbuc;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbje;

    .line 11
    .line 12
    iget-object v3, v2, Lbje;->d:Lbjd;

    .line 13
    .line 14
    iget-object p0, p0, Lbiz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lbjd;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v1, Lbjc;

    .line 23
    .line 24
    iget-boolean v4, v1, Lbjc;->c:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p0

    .line 44
    :goto_0
    iget-object v4, v3, Lbjd;->a:Lbjj;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4, v1, p0}, Lbje;->b(ILbjj;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, v3, Lbjd;->c:I

    .line 54
    .line 55
    iput p0, v2, Lbje;->e:I

    .line 56
    .line 57
    :cond_2
    return-object v0
.end method
