.class public final synthetic Luu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic o:Lads_mobile_sdk/wx2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/wx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu0;->o:Lads_mobile_sdk/wx2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Luu0;->o:Lads_mobile_sdk/wx2;

    invoke-virtual {p0}, Lads_mobile_sdk/wx2;->a()V

    return-void
.end method
