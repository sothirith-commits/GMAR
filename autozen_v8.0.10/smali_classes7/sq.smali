.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic b:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsq;->o:I

    iput-object p1, p0, Lsq;->O:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lsq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsq;->o:I

    iget-boolean v1, p0, Lsq;->b:Z

    iget-object p0, p0, Lsq;->O:Lcom/google/firebase/installations/FirebaseInstallations;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->O(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->o(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
