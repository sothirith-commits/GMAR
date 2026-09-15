.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic O:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

.field public final synthetic b:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lvl;->o:I

    iput-object p1, p0, Lvl;->O:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iput-boolean p2, p0, Lvl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvl;->o:I

    iget-boolean v1, p0, Lvl;->b:Z

    iget-object p0, p0, Lvl;->O:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
