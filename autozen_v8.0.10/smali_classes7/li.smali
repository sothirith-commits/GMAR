.class public final synthetic Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lli;->o:I

    iput-object p1, p0, Lli;->O:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-object p2, p0, Lli;->b:Ljava/lang/String;

    iput-object p3, p0, Lli;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lli;->o:I

    iget-object v1, p0, Lli;->c:Ljava/lang/String;

    iget-object v2, p0, Lli;->b:Ljava/lang/String;

    iget-object p0, p0, Lli;->O:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
