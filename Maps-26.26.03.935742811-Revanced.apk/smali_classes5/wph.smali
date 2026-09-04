.class public final Lwph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwph;->d:Z

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lyyb;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lwph;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput-boolean p2, p0, Lwph;->b:Z

    iput-boolean p3, p0, Lwph;->c:Z

    iput-boolean v0, p0, Lwph;->d:Z

    return-void
.end method
