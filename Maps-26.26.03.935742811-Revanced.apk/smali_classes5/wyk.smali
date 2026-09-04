.class public final Lwyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdhb;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lbdhb;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwyk;->a:Landroid/app/Activity;

    iput-object p1, p0, Lwyk;->b:Lbdhb;

    iput-object p3, p0, Lwyk;->c:Ljava/lang/String;

    sget-object p1, Lcsrf;->fT:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lwyk;->d:Lbhec;

    return-void
.end method

.method public static synthetic j(Lwyk;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lwyk;->b:Lbdhb;

    iget-object p0, p0, Lwyk;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, Lbdhb;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwsc;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lwyk;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f08060a

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0b0cbd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwyk;->a:Landroid/app/Activity;

    const v0, 0x7f141f9c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
