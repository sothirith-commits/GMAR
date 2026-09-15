.class public Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;


# instance fields
.field private span:Ljava/lang/Object;

.field private spanText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->span:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->spanText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpan()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->span:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->spanText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
