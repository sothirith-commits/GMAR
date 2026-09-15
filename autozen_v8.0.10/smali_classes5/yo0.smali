.class public final synthetic Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lyo0;->o:I

    iput-object p2, p0, Lyo0;->O:Ljava/lang/String;

    iput-boolean p3, p0, Lyo0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget v0, p0, Lyo0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyo0;->O:Ljava/lang/String;

    iget-boolean p0, p0, Lyo0;->b:Z

    invoke-static {v0, p0, p1}, Lokhttp3/internal/Util;->O(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyo0;->O:Ljava/lang/String;

    iget-boolean p0, p0, Lyo0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->O(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
