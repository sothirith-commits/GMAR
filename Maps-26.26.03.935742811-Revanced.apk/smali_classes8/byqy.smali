.class final Lbyqy;
.super Landroid/database/sqlite/SQLiteException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbyqy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
