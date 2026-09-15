.class public final Llcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lkyw;

.field public final b:Lkza;

.field public final c:Llcs;

.field public d:Landroid/util/SparseIntArray;

.field public final e:Llai;

.field public f:Ljava/util/List;

.field public final g:Lcaqj;

.field public mManualKeysCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkyw;Lkza;Llai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcn;->a:Lkyw;

    .line 5
    .line 6
    iput-object p2, p0, Llcn;->b:Lkza;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkyw;->t()Llcs;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Llcn;->c:Llcs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkyw;->aw()Lcaqj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llcn;->g:Lcaqj;

    .line 19
    .line 20
    iput-object p3, p0, Llcn;->e:Llai;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Llcn;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llcn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llcn;->a()Llcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
