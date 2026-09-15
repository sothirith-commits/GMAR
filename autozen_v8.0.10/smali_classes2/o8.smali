.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo8;->o:I

    iput-object p1, p0, Lo8;->O:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lo8;->b:Ljava/lang/String;

    iput-object p3, p0, Lo8;->c:Landroidx/work/impl/WorkManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo8;->o:I

    iget-object v1, p0, Lo8;->c:Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, p0, Lo8;->b:Ljava/lang/String;

    iget-object p0, p0, Lo8;->O:Landroidx/work/impl/WorkDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->o(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
