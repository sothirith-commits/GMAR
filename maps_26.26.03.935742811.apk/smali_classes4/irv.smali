.class public final Lirv;
.super Livw;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lirv;->a:I

    invoke-direct {p0, p2}, Livw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 0

    return-void
.end method

.method public final c(Livv;)V
    .locals 0

    iget p0, p0, Lirv;->a:I

    if-gtz p0, :cond_0

    check-cast p1, Liwd;

    iget-object p1, p1, Liwd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public final d(Livv;II)V
    .locals 0

    return-void
.end method
