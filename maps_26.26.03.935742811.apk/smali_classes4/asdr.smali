.class final Lasdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lasdt;


# direct methods
.method public constructor <init>(Lasdt;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p2, p0, Lasdr;->a:Landroid/app/ProgressDialog;

    iput-object p1, p0, Lasdr;->b:Lasdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lasdr;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lasrp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lasdr;->b:Lasdt;

    invoke-virtual {v0, p1}, Lasdt;->j(Lasrp;)V

    :cond_0
    iget-object p0, p0, Lasdr;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
