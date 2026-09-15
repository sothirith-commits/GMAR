.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ip1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/lw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lns0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lns0;->O:Ljava/lang/String;

    iput-object p3, p0, Lns0;->b:Ljava/lang/String;

    iput-object p4, p0, Lns0;->c:Ljava/lang/String;

    iput-object p5, p0, Lns0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lns0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/ln1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lns0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns0;->O:Ljava/lang/String;

    iput-object p2, p0, Lns0;->b:Ljava/lang/String;

    iput-object p3, p0, Lns0;->c:Ljava/lang/String;

    iput-object p4, p0, Lns0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lns0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lns0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lns0;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lns0;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    iget-object v1, v0, Lns0;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v0, Lns0;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lads_mobile_sdk/ln1;

    iget-object v2, v0, Lns0;->O:Ljava/lang/String;

    iget-object v3, v0, Lns0;->b:Ljava/lang/String;

    iget-object v4, v0, Lns0;->c:Ljava/lang/String;

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lads_mobile_sdk/kn1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/ln1;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lns0;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lads_mobile_sdk/ip1;

    iget-object v1, v0, Lns0;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    iget-object v1, v0, Lns0;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lads_mobile_sdk/lw0;

    iget-object v9, v0, Lns0;->O:Ljava/lang/String;

    iget-object v10, v0, Lns0;->b:Ljava/lang/String;

    iget-object v11, v0, Lns0;->c:Ljava/lang/String;

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lads_mobile_sdk/fp1;->a(Lads_mobile_sdk/ip1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/lw0;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
