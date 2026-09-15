.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcr0;->o:I

    iput-wide p2, p0, Lcr0;->O:J

    iput-object p4, p0, Lcr0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcr0;->o:I

    iget-object v1, p0, Lcr0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcr0;->O:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, v3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->n(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v1, v2, v3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->m(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
