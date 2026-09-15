.class public final Lixi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcuxy;
.end annotation


# static fields
.field public static final a:[Lcuav;

.field private static final d:Lcuyr;


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
    new-array v1, v0, [Lcuav;

    .line 4
    .line 5
    new-instance v2, Limn;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Limn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lclqp;->l(ILcufg;)Lcuav;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sput-object v1, Lixi;->a:[Lcuav;

    .line 24
    .line 25
    new-instance v1, Lcvbp;

    .line 26
    .line 27
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcvbp;-><init>(Ljava/lang/String;Lcval;I)V

    .line 31
    .line 32
    const-string v0, "keys"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcvbp;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "values"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcvbp;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v1, Lixi;->d:Lcuyr;

    .line 43
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
    sget-object v1, Lixi;->d:Lcuyr;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcvhy;->n(IILcuyr;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lixi;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lixi;->c:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->b:Ljava/util/List;

    iput-object p2, p0, Lixi;->c:Ljava/util/List;

    return-void
.end method
