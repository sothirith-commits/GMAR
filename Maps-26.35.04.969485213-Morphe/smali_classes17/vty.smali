.class public final Lvty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lvty;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Lxwf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvty;->a:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p2, p0, Lvty;->b:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lvty;->c:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Lvty;->d:Z

    .line 24
    .line 25
    return-void
.end method
