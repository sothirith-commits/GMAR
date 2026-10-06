.class final Liyc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lctyr;
.end annotation


# static fields
.field public static final a:[Lctbm;

.field private static final d:Lctzl;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lctbm;

    .line 4
    .line 5
    new-instance v2, Lixl;

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lixl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lctel;->ca(ILctfw;)Lctbm;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    sput-object v1, Liyc;->a:[Lctbm;

    .line 23
    .line 24
    new-instance v1, Lcucm;

    .line 25
    .line 26
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lcucm;-><init>(Ljava/lang/String;Lcubh;I)V

    .line 30
    .line 31
    const-string v0, "keys"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcucm;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "values"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcucm;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    sput-object v1, Liyc;->d:Lctzl;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Liyc;->d:Lctzl;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcuis;->f(IILctzl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Liyc;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Liyc;->c:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->b:Ljava/util/List;

    iput-object p2, p0, Liyc;->c:Ljava/util/List;

    return-void
.end method
