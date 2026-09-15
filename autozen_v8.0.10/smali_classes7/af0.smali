.class public final synthetic Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:[I

.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic o:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0;->o:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Laf0;->O:[I

    iput-object p3, p0, Laf0;->a:[Ljava/lang/String;

    iput-object p4, p0, Laf0;->b:[Ljava/lang/String;

    iput-object p5, p0, Laf0;->c:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p6, p0, Laf0;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Laf0;->d:Ljava/util/HashMap;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    iget-object v0, p0, Laf0;->o:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Laf0;->O:[I

    iget-object v2, p0, Laf0;->a:[Ljava/lang/String;

    iget-object v3, p0, Laf0;->b:[Ljava/lang/String;

    iget-object v4, p0, Laf0;->c:Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->c(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/HashMap;Landroid/database/Cursor;)V

    return-void
.end method
