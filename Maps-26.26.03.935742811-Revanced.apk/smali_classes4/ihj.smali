.class public final Lihj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lify;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcxty;


# direct methods
.method public constructor <init>(Lify;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Lify;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihj;->b:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lihj;->c:Ljava/util/Map;

    return-void
.end method
