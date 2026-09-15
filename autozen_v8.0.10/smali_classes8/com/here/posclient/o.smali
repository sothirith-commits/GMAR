.class public final synthetic Lcom/here/posclient/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/CellInfoParser$Predicate;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/posclient/o;->o:I

    check-cast p1, Landroid/telephony/CellInfo;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/here/posclient/CellInfoParser;->O(Landroid/telephony/CellInfo;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
