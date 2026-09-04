.class public final Lamqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqo;


# instance fields
.field private final a:Loaw;

.field private final b:Lamnr;

.field private final c:Ljava/lang/String;

.field private final d:Lampu;


# direct methods
.method public constructor <init>(Loaw;Lamnr;Ljava/lang/String;Lampu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqq;->a:Loaw;

    iput-object p2, p0, Lamqq;->b:Lamnr;

    iput-object p3, p0, Lamqq;->c:Ljava/lang/String;

    iput-object p4, p0, Lamqq;->d:Lampu;

    return-void
.end method

.method public static synthetic i(Lamqq;Lbhdm;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lamqq;->b:Lamnr;

    iget-object p0, p0, Lamqq;->c:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lamnr;->n(Ljava/lang/String;Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lalgq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->eM:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->eL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    sget-object v0, Lampu;->a:Lampu;

    iget-object p0, p0, Lamqq;->d:Lampu;

    invoke-virtual {p0}, Lampu;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const p0, 0x7f08055c

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0804e7

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lamqq;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lamqq;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lampu;->a:Lampu;

    iget-object v0, p0, Lamqq;->d:Lampu;

    invoke-virtual {v0}, Lampu;->ordinal()I

    move-result v0

    iget-object p0, p0, Lamqq;->a:Loaw;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f140335

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140334

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamqq;->a:Loaw;

    const v0, 0x7f14033d

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
