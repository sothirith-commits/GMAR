.class public final synthetic Lascs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lbaqv;

.field public final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lbaqv;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascs;->a:Lasdt;

    iput-object p2, p0, Lascs;->b:Lbaqv;

    iput-object p3, p0, Lascs;->c:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lascs;->a:Lasdt;

    iget-object v1, p0, Lascs;->b:Lbaqv;

    const/4 v2, 0x0

    iget-object p0, p0, Lascs;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1, v2, p0}, Lasdt;->z(Lbaqv;ZLandroid/app/ProgressDialog;)V

    return-void
.end method
