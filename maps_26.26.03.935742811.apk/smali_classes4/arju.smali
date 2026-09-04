.class final Larju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjy;


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Larjv;


# direct methods
.method public constructor <init>(Larjv;)V
    .locals 0

    iput-object p1, p0, Larju;->b:Larjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    iget-object p0, p0, Larju;->a:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lasrp;)V
    .locals 0

    invoke-direct {p0}, Larju;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Larju;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Larju;->b:Larjv;

    iget-object v0, v0, Larjv;->b:Larjx;

    const v1, 0x7f141c73

    invoke-virtual {v0, v1}, Larjx;->a(I)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Larju;->a:Landroid/app/ProgressDialog;

    return-void
.end method
