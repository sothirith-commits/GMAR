.class public final Lefu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Leeh;

.field public final b:Ledk;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leeh;Ledk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefu;->a:Leeh;

    .line 5
    .line 6
    iput-object p2, p0, Lefu;->b:Ledk;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lefu;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
