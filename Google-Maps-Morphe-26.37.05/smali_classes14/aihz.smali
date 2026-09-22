.class public final Laihz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbwcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwcm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbhk;->b:Lcbhk;

    .line 7
    .line 8
    sget-object v2, Laihl;->j:Laihl;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcbhk;->c:Lcbhk;

    .line 14
    .line 15
    sget-object v2, Laihl;->i:Laihl;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcbhk;->e:Lcbhk;

    .line 21
    .line 22
    sget-object v2, Laihl;->k:Laihl;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwcm;->a()Lbwco;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laihz;->a:Lbwco;

    .line 32
    .line 33
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Laihz;->a:Lbwco;

    .line 2
    .line 3
    check-cast v0, Lbwkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkv;->vh()Lbweh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lctel;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcthd;->o(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbwky;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwky;->iterator()Lbwmy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laihl;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcbhk;

    .line 59
    .line 60
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v2
.end method
