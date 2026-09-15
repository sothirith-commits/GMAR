.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/pz0;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz5;->O:Ljava/lang/String;

    iput-object p3, p0, Lz5;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lz5;->b:Z

    iput-object p5, p0, Lz5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz5;->O:Ljava/lang/String;

    iput-object p4, p0, Lz5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz5;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lz5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v1, p0, Lz5;->o:I

    iget-object v2, p0, Lz5;->f:Ljava/lang/Object;

    iget-object v3, p0, Lz5;->e:Ljava/lang/Object;

    iget-object v4, p0, Lz5;->d:Ljava/lang/Object;

    iget-object v5, p0, Lz5;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/pz0;

    move-object v8, v4

    check-cast v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, [B

    iget-object v7, p0, Lz5;->O:Ljava/lang/String;

    iget-boolean v9, p0, Lz5;->b:Z

    invoke-virtual/range {v6 .. v11}, Lads_mobile_sdk/pz0;->a(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    return-void

    :pswitch_0
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v3, Landroidx/compose/ui/unit/Density;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v2, v5

    iget-boolean v5, p0, Lz5;->b:Z

    iget-object v0, p0, Lz5;->O:Ljava/lang/String;

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
