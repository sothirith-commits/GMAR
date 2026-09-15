.class final Lio/reactivex/internal/functions/Functions$Array9Func;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Array9Func"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$Array9Func;->apply([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$Array9Func;->f:Lio/reactivex/functions/Function9;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object v3, p1, p0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aget-object v4, p1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aget-object v5, p1, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aget-object v6, p1, p0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    aget-object v7, p1, p0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    aget-object v8, p1, p0

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    aget-object v9, p1, p0

    .line 28
    .line 29
    const/4 p0, 0x7

    .line 30
    aget-object v10, p1, p0

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    aget-object v11, p1, p0

    .line 35
    .line 36
    invoke-interface/range {v2 .. v11}, Lio/reactivex/functions/Function9;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "Array of size 9 expected but got "

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    invoke-static {p1, p0}, Lcl;->O(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
