.class public Lcom/mapbox/services/android/navigation/v5/milestone/Trigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NoneStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$EqualStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;,
        Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanEqualStatement;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs all([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AllStatement;-><init>([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs any([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$AnyStatement;-><init>([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static eq(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$EqualStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$EqualStatement;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static gt(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanStatement;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static gte(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanEqualStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$GreaterThanEqualStatement;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lt(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanStatement;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lte(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$LessThanEqualStatement;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static neq(ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NotEqualStatement;-><init>(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs none([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NoneStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$NoneStatement;-><init>([Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
