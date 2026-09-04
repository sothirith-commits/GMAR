.class public final synthetic Laryw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laryx;


# direct methods
.method public synthetic constructor <init>(Laryx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laryw;->a:Laryx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laryw;->a:Laryx;

    invoke-static {p0, p1}, Laryx;->p(Laryx;Landroid/view/View;)V

    return-void
.end method
