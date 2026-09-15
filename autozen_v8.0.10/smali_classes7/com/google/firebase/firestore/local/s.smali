.class public final synthetic Lcom/google/firebase/firestore/local/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic a:J

.field public final synthetic o:[Z


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/s;->o:[Z

    iput-object p2, p0, Lcom/google/firebase/firestore/local/s;->O:Landroid/database/sqlite/SQLiteStatement;

    iput-wide p3, p0, Lcom/google/firebase/firestore/local/s;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/s;->a:J

    check-cast p1, Landroid/database/Cursor;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/s;->o:[Z

    iget-object p0, p0, Lcom/google/firebase/firestore/local/s;->O:Landroid/database/sqlite/SQLiteStatement;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->j([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method
