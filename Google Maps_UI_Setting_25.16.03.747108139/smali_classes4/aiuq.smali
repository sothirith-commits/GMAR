.class public final Laiuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbyzu;->a:Lbyzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbyzu;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lbyzu;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbyzu;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbyzu;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbyzu;

    .line 28
    .line 29
    return-void
.end method
