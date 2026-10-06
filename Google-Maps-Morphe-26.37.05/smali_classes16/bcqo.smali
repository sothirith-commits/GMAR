.class public final Lbcqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcqo;


# instance fields
.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/BiPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbcnb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbcnb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbcqm;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbcqo;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbcqo;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lbcqo;->a:Lbcqo;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqo;->b:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lbcqo;->c:Ljava/util/function/BiPredicate;

    .line 7
    .line 8
    return-void
.end method
