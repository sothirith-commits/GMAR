.class public final synthetic Laqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqad;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Laqad;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Laqad;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Laqad;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laqad;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckcr;

    .line 8
    .line 9
    iget-object v1, p0, Laqad;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laqgl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Laqad;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Laqda;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Laqad;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lapzu;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2, p0}, Lapzu;-><init>(Lckcr;Laqgl;Laqda;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
