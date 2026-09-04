.class public final Lasfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashd;


# instance fields
.field final synthetic a:Lasfh;


# direct methods
.method public constructor <init>(Lasfh;)V
    .locals 0

    iput-object p1, p0, Lasfg;->a:Lasfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lasfg;->a:Lasfh;

    iget-object p0, p0, Lasfh;->d:Lashe;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lashe;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "sync_item"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "sync_corpus"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v1
.end method
