.class public final Lajnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsbs;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Laazq;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laazu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lajnw;->d:Laazq;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lajnw;->e:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method
