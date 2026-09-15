.class public final Lapuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwo;


# instance fields
.field final synthetic a:Lapuw;


# direct methods
.method public constructor <init>(Lapuw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lapuv;->a:Lapuw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lapuv;->a:Lapuw;

    .line 3
    .line 4
    iget-object p0, p0, Lapuw;->d:Lapwp;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lapwp;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "sync_item"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    const-string v0, "sync_corpus"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    return-object v1
.end method
