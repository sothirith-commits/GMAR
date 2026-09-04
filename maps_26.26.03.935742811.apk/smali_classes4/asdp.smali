.class public final synthetic Lasdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Loau;

.field public final synthetic c:Lbaqv;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Loau;Lbaqv;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdp;->a:Lasdt;

    iput-object p2, p0, Lasdp;->b:Loau;

    iput-object p3, p0, Lasdp;->c:Lbaqv;

    iput-object p4, p0, Lasdp;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lasdp;->a:Lasdt;

    iget-object v3, p0, Lasdp;->b:Loau;

    iget-object v4, p0, Lasdp;->c:Lbaqv;

    iget-object v5, p0, Lasdp;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lasdt;->y(Ljava/lang/String;ZLoau;Lbaqv;Landroid/app/ProgressDialog;)V

    return-void
.end method
