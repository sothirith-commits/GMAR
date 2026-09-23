.class public final Lakcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakee;


# instance fields
.field final synthetic a:Lakcm;


# direct methods
.method public constructor <init>(Lakcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakcl;->a:Lakcm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lakcl;->a:Lakcm;

    .line 2
    .line 3
    iget-object v0, v0, Lakcm;->d:Lakef;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lakef;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sync_item"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v1, "sync_corpus"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
