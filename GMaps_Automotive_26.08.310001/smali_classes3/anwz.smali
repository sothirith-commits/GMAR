.class public final Lanwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanwz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanwz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lanxl;I)V
    .locals 0

    .line 14
    iput p2, p0, Lanwz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanwz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lanwz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lanwz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lanwy;

    .line 13
    .line 14
    new-instance v1, Lanxg;

    .line 15
    .line 16
    check-cast p0, Lanxh;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lanxg;-><init>(Lanxh;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lanwy;-><init>(Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
