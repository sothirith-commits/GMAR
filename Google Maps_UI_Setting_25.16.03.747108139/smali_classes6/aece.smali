.class public final Laece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laece;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laecd;
    .locals 1

    .line 1
    iget v0, p0, Laece;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laebz;

    .line 6
    .line 7
    invoke-direct {v0}, Laebz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Laebz;

    .line 12
    .line 13
    invoke-direct {v0}, Laebz;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Laecd;
    .locals 3

    .line 1
    iget v0, p0, Laece;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laecb;->a:Laecd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Laeca;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Laeca;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
