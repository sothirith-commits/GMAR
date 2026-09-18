.class public final Lplo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmu;


# instance fields
.field final synthetic a:Lplp;


# direct methods
.method public constructor <init>(Lplp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplo;->a:Lplp;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lplo;->a:Lplp;

    .line 2
    .line 3
    iget-object p0, p0, Lplp;->d:Lpmv;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lpmv;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "sync_item"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "sync_corpus"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
