.class public final Lfjf;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Lfem;


# direct methods
.method public constructor <init>(Lfem;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lfjf;->a:Lfem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lfjf;->a:Lfem;

    invoke-virtual {p0}, Lfem;->a()Lfen;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lfen;->a(Lfem;)V

    :cond_0
    return-void
.end method
