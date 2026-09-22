.class public final Lvzs;
.super Lbbvi;
.source "PG"


# static fields
.field private static final e:Lbcjc;


# instance fields
.field public final a:Lbvkf;

.field public b:Lcpix;

.field public final c:Lvwu;

.field public final d:Lwij;

.field private final f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohp;->ej:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvzs;->e:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvwu;Lbvkf;Lwij;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvzs;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lvzs;->c:Lvwu;

    .line 9
    .line 10
    iput-object p3, p0, Lvzs;->a:Lbvkf;

    .line 11
    .line 12
    iput-object p4, p0, Lvzs;->d:Lwij;

    .line 13
    .line 14
    return-void
.end method

.method private static m(Lcayr;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcayr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const p0, 0x7f140aab

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const p0, 0x7f140aac

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const p0, 0x7f140aaa

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const p0, 0x7f140aa9

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    const p0, 0x7f140aa8

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_5
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvyx;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lvzs;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzs;->b:Lcpix;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcpix;->h:Lcpjf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcpjf;->a:Lcpjf;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcpjf;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Lcayr;->a(I)Lcayr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcayr;->b:Lcayr;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lvzs;->m(Lcayr;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lvzs;->f:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lvzs;->f:Landroid/app/Activity;

    .line 35
    .line 36
    const v0, 0x7f1420ac

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvzs;->b:Lcpix;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcpix;->h:Lcpjf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcpjf;->a:Lcpjf;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcpjf;->h:I

    .line 12
    .line 13
    invoke-static {p0}, Lcayr;->a(I)Lcayr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcayr;->b:Lcayr;

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lvzs;->m(Lcayr;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final sL()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvzs;->b:Lcpix;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
