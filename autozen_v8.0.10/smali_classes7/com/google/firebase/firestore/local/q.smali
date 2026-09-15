.class public final synthetic Lcom/google/firebase/firestore/local/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/local/SQLiteSchema;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/q;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q;->O:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/q;->o:I

    iget-object p0, p0, Lcom/google/firebase/firestore/local/q;->O:Lcom/google/firebase/firestore/local/SQLiteSchema;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->m(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->q(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->O(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->h(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->p(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->l(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->i(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->d(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->o(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
