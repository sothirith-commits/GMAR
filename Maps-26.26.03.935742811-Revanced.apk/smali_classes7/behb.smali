.class public final synthetic Lbehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lbehs;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lbehs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehb;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lbehb;->b:Lbehs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbehb;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p0, p0, Lbehb;->b:Lbehs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbehs;->aB:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
