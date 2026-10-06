.class public final Lijz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liio;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lctbm;


# direct methods
.method public constructor <init>(Liio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijz;->a:Liio;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lijz;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lijz;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method
