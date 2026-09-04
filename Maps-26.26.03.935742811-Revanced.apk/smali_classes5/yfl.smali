.class final Lyfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfk;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyfl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcttg;Landroid/content/Context;Lygc;Lwjh;)Ljava/lang/String;
    .locals 2

    iget-object p3, p1, Lcttg;->i:Lcmwa;

    if-nez p3, :cond_0

    sget-object p3, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-boolean p0, p0, Lyfl;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p4}, Lwjh;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p3, Lcmwa;->x:Z

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    iget-boolean p4, p3, Lcmwa;->c:Z

    iget-boolean p3, p3, Lcmwa;->d:Z

    iget-boolean p1, p1, Lcttg;->q:Z

    if-eqz p0, :cond_e

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    if-nez p1, :cond_2

    move p0, v0

    move p3, p0

    move p1, v1

    goto :goto_1

    :cond_2
    const p0, 0x7f140a5d

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move p0, v0

    move p3, v1

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const p0, 0x7f140a5c

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const p0, 0x7f140a5b

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    move v0, v1

    :goto_3
    if-eqz p3, :cond_a

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const p0, 0x7f140a5f

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    const p0, 0x7f140a5a

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p3, :cond_c

    const p0, 0x7f140a5e

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    const p0, 0x7f140a59

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const p0, 0x7f140a58

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p4, :cond_11

    if-eqz p3, :cond_10

    if-nez p1, :cond_f

    move p0, v0

    move p3, p0

    move p1, v1

    goto :goto_5

    :cond_f
    const p0, 0x7f1409fa

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    move p0, v0

    move p3, v1

    goto :goto_5

    :cond_11
    move p0, v1

    :goto_5
    if-eqz p0, :cond_13

    if-nez p3, :cond_12

    goto :goto_6

    :cond_12
    const p0, 0x7f1409f9

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_6
    if-eqz p0, :cond_15

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    const p0, 0x7f1409f8

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    move v0, v1

    :goto_7
    if-eqz p3, :cond_17

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    const p0, 0x7f140a1e

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_8
    if-eqz v0, :cond_18

    const p0, 0x7f1409f7

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    if-eqz p3, :cond_19

    const p0, 0x7f140a1d

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    if-eqz p1, :cond_1a

    const p0, 0x7f1409f6

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const-string p0, ""

    return-object p0
.end method
