.class public Laahl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Z


# direct methods
.method public constructor <init>(Loaw;Lcnxi;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f141e79

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laahl;->a:Ljava/lang/String;

    const v0, 0x7f141e7a

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laahl;->b:Ljava/lang/String;

    iput-boolean p4, p0, Laahl;->f:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcnxi;->f:Lcnxi;

    if-eq p2, p3, :cond_2

    sget-object p4, Lcnxi;->b:Lcnxi;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcnxi;->d:Lcnxi;

    if-ne p2, p3, :cond_1

    const p2, 0x7f141e7e

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const p2, 0x7f141e7d

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p2, p3, :cond_3

    const p2, 0x7f141e7f

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const p2, 0x7f141e7c

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Laahl;->c:Ljava/lang/String;

    const p2, 0x7f141107

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laahl;->d:Ljava/lang/String;

    new-instance p2, Laagw;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laahl;->e:Landroid/view/View$OnClickListener;

    return-void

    :cond_4
    sget-object p3, Lcnxi;->f:Lcnxi;

    if-eq p2, p3, :cond_7

    sget-object p4, Lcnxi;->b:Lcnxi;

    if-ne p2, p4, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lcnxi;->d:Lcnxi;

    if-ne p2, p3, :cond_6

    const p2, 0x7f141e84

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const p2, 0x7f141e83

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    if-ne p2, p3, :cond_8

    const p2, 0x7f141e85

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const p2, 0x7f141e82

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Laahl;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laahl;->d:Ljava/lang/String;

    iput-object p1, p0, Laahl;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laahl;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->fx:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laahl;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laahl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laahl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laahl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laahl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Laahl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
