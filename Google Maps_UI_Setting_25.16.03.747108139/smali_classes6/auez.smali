.class public final Lauez;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laueu;Laihd;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauez;->c:I

    iput-object p1, p0, Lauez;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauez;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Laufb;Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lauez;->c:I

    iput-object p1, p0, Lauez;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbbl;Ljava/lang/Object;Lckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lauez;->c:I

    iput-object p1, p0, Lauez;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lauez;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lckek;

    .line 9
    .line 10
    iget-object v0, p0, Lauez;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lauez;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lauez;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Laufb;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v1, p1, v3}, Lauez;-><init>(Laufb;Ljava/lang/String;Lckek;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lauez;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lckek;

    .line 32
    .line 33
    iget-object v0, p0, Lauez;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lauez;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lauez;

    .line 38
    .line 39
    check-cast v0, Lbbl;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, p1, v1}, Lauez;-><init>(Lbbl;Ljava/lang/Object;Lckek;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lauez;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lckek;

    .line 52
    .line 53
    iget-object v0, p0, Lauez;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lauez;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lauez;

    .line 58
    .line 59
    check-cast v1, Laihd;

    .line 60
    .line 61
    check-cast v0, Laueu;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, v1, p1, v3}, Lauez;-><init>(Laueu;Laihd;Lckek;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lauez;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lauez;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lauez;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lauez;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laufb;

    .line 16
    .line 17
    iget-wide v0, v0, Laufb;->a:J

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeBertClassifierClassify(JLjava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Laihf;->a:Laihf;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laihf;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lauez;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbbl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbbl;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lbbl;->a:Lbbt;

    .line 49
    .line 50
    iget-object v1, p0, Lauez;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbbl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbbt;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbbl;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lauez;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laueu;

    .line 71
    .line 72
    iget-wide v0, p1, Laueu;->a:J

    .line 73
    .line 74
    iget-object p1, p0, Lauez;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcedq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeTaskFactoryCreateBertClassifier(J[B)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    new-instance p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance p1, Laufb;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Laufb;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    sget-object p1, Laues;->a:Laues;

    .line 115
    .line 116
    throw p1
.end method
