.class public final Lzpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpu;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lzpu;
    .locals 2

    .line 1
    new-instance v0, Lzpu;

    .line 2
    .line 3
    sget-object v1, Lzpt;->b:Lzpt;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzpu;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
