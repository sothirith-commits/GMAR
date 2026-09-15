.class public final Lcom/mapbox/services/android/navigation/v5/utils/NullUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001aS\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00072\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00010\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001ai\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u0003\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\u000b2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u00010\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u007f\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0004\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u0001H\u000f2$\u0010\u0004\u001a \u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00010\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u0095\u0001\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u0001H\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u0001H\u00132*\u0010\u0004\u001a&\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u00010\u0015H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u00ab\u0001\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u0001H\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u0001H\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u0001H\u001720\u0010\u0004\u001a,\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00010\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a\u00c1\u0001\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0006\u0010\u001b\"\u0004\u0008\u0007\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u0001H\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u0001H\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u0001H\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u0001H\u001b26\u0010\u0004\u001a2\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u00010\u001dH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "ifNonNull",
        "T",
        "R1",
        "r1",
        "func",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "R2",
        "r2",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "R3",
        "r3",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "R4",
        "r4",
        "Lkotlin/Function4;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "R5",
        "r5",
        "Lkotlin/Function5;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "R6",
        "r6",
        "Lkotlin/Function6;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function6;)Ljava/lang/Object;",
        "R7",
        "r7",
        "Lkotlin/Function7;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function7;)Ljava/lang/Object;",
        "Driveme:libandroid-navigation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ifNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function7;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "R4:",
            "Ljava/lang/Object;",
            "R5:",
            "Ljava/lang/Object;",
            "R6:",
            "Ljava/lang/Object;",
            "R7:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TR1;TR2;TR3;TR4;TR5;TR6;TR7;",
            "Lkotlin/jvm/functions/Function7<",
            "-TR1;-TR2;-TR3;-TR4;-TR5;-TR6;-TR7;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object p1, p0

    .line 20
    move-object p0, p7

    .line 21
    move-object p7, p6

    .line 22
    move-object p6, p5

    .line 23
    move-object p5, p4

    .line 24
    move-object p4, p3

    .line 25
    move-object p3, p2

    .line 26
    move-object p2, v0

    .line 27
    invoke-interface/range {p0 .. p7}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final ifNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "R4:",
            "Ljava/lang/Object;",
            "R5:",
            "Ljava/lang/Object;",
            "R6:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TR1;TR2;TR3;TR4;TR5;TR6;",
            "Lkotlin/jvm/functions/Function6<",
            "-TR1;-TR2;-TR3;-TR4;-TR5;-TR6;+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    .line 38
    invoke-interface/range {p0 .. p6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ifNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "R4:",
            "Ljava/lang/Object;",
            "R5:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TR1;TR2;TR3;TR4;TR5;",
            "Lkotlin/jvm/functions/Function5<",
            "-TR1;-TR2;-TR3;-TR4;-TR5;+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    .line 37
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ifNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "R4:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TR1;TR2;TR3;TR4;",
            "Lkotlin/jvm/functions/Function4<",
            "-TR1;-TR2;-TR3;-TR4;+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 36
    invoke-interface {p4, p0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ifNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TR1;TR2;TR3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR1;-TR2;-TR3;+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ifNonNull(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TR1;TR2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR1;-TR2;+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ifNonNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TR1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR1;+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
