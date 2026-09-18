.class public final Labmm;
.super Labmo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmm;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0}, Labmo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object p0, p0, Labmm;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
