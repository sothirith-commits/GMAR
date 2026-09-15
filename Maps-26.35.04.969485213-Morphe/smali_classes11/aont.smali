.class public final Laont;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgvg;->a:Lcgvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcgvg;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lcgvg;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcgvg;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcgvg;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgvg;

    .line 28
    .line 29
    sput-object v0, Laont;->a:Lcgvg;

    .line 30
    .line 31
    return-void
.end method
