.class public final synthetic Lcom/google/firebase/firestore/local/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/local/g;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/t;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t;->O:Lcom/google/firebase/firestore/local/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/t;->o:I

    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->O:Lcom/google/firebase/firestore/local/g;

    check-cast p1, Landroid/database/Cursor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->c(Lcom/google/firebase/firestore/local/g;Landroid/database/Cursor;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->a(Lcom/google/firebase/firestore/local/g;Landroid/database/Cursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
