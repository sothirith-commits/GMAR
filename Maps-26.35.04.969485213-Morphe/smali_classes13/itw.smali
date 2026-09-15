.class public final Litw;
.super Liyb;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Litw;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Liyb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Liya;)V
    .locals 0

    .line 1
    iget p0, p0, Litw;->a:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liyj;

    .line 6
    .line 7
    iget-object p1, p1, Liyj;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Liya;II)V
    .locals 0

    .line 1
    return-void
.end method
