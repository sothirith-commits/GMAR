.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lebw;

.field public final b:Leaz;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lebw;Leaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledm;->a:Lebw;

    .line 5
    .line 6
    iput-object p2, p0, Ledm;->b:Leaz;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ledm;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
