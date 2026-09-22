.class public final synthetic Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Liza;


# direct methods
.method public synthetic constructor <init>(Liza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizb;->a:Liza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    sget-object p1, Lizd;->a:Lctbm;

    .line 10
    .line 11
    new-instance p1, Lizj;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p4}, Lizj;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lizb;->a:Liza;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Liza;->h(Liyz;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
