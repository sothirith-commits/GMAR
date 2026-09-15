.class public final synthetic Lcom/google/firebase/firestore/local/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/local/SQLiteSchema;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/r;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/r;->O:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/r;->o:I

    iget-object p0, p0, Lcom/google/firebase/firestore/local/r;->O:Lcom/google/firebase/firestore/local/SQLiteSchema;

    check-cast p1, Landroid/database/Cursor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->e(Lcom/google/firebase/firestore/local/SQLiteSchema;Landroid/database/Cursor;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->r(Lcom/google/firebase/firestore/local/SQLiteSchema;Landroid/database/Cursor;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->g(Lcom/google/firebase/firestore/local/SQLiteSchema;Landroid/database/Cursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
