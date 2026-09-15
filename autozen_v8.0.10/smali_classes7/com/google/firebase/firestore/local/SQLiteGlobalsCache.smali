.class public Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/GlobalsCache;


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 5
    .line 6
    return-void
.end method
