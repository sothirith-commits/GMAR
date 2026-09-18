.class public final Labiz;
.super Labfp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Laayu;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Laayu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labiz;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Labiz;->b:Laayu;

    .line 4
    .line 5
    invoke-direct {p0}, Labfp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Labiz;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labiz;->b:Laayu;

    .line 11
    .line 12
    new-instance v1, Labjf;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Labjf;-><init>(Ljava/util/Iterator;Laayu;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
