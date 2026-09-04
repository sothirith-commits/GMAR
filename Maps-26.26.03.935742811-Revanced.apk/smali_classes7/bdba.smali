.class public final Lbdba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdba;->a:Landroid/content/Context;

    iput-object p2, p0, Lbdba;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbdbk;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbdba;->b:Lblgq;

    invoke-virtual {p1, v0}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbdbj;->a:Lbdbl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbdbl;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lbdba;->a:Landroid/content/Context;

    const p1, 0x7f14189b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbdba;->a:Landroid/content/Context;

    const p1, 0x7f1416c0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbdba;->a:Landroid/content/Context;

    const p1, 0x7f140768

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbdba;->a:Landroid/content/Context;

    const p1, 0x7f1416bd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbdba;->a:Landroid/content/Context;

    const p1, 0x7f140767

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbdba;->a:Landroid/content/Context;

    const p1, 0x7f141804

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
