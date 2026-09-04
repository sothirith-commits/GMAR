.class final Lfi;
.super Lgct;
.source "PG"


# instance fields
.field final synthetic a:Lfk;


# direct methods
.method public constructor <init>(Lfk;)V
    .locals 0

    iput-object p1, p0, Lfi;->a:Lfk;

    invoke-direct {p0}, Lgct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lfi;->a:Lfk;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk;->k:Lha;

    iget-object p0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
