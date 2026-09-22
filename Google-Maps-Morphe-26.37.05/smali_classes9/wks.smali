.class public final Lwks;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbutn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lcmek;
    .locals 3

    .line 1
    sget-object v0, Lcjdv;->a:Lcjdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcjdv;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iput v2, v1, Lcjdv;->c:I

    .line 17
    .line 18
    iget v2, v1, Lcjdv;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcjdv;->b:I

    .line 23
    .line 24
    return-object v0
.end method
