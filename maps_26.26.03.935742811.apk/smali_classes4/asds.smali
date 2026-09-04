.class final Lasds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lasds;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lasds;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
