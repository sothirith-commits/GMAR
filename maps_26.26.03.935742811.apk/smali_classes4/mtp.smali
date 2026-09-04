.class final Lmtp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lmtm;

.field final synthetic c:Landroid/app/ProgressDialog;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lmtm;ILandroid/app/ProgressDialog;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lmtp;->b:Lmtm;

    iput p2, p0, Lmtp;->d:I

    iput-object p3, p0, Lmtp;->c:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lmtp;

    invoke-virtual {p0, p1}, Lmtp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lmtp;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmtp;->b:Lmtm;

    iget v1, p0, Lmtp;->d:I

    const/4 v2, 0x1

    iput v2, p0, Lmtp;->a:I

    invoke-interface {p1, v1, p0}, Lmtm;->b(ILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmtp;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lmtp;

    iget-object v0, p0, Lmtp;->b:Lmtm;

    iget v1, p0, Lmtp;->d:I

    iget-object p0, p0, Lmtp;->c:Landroid/app/ProgressDialog;

    invoke-direct {p1, v0, v1, p0, p2}, Lmtp;-><init>(Lmtm;ILandroid/app/ProgressDialog;Lcxwx;)V

    return-object p1
.end method
