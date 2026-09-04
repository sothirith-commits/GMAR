.class final Loag;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Loal;


# direct methods
.method public constructor <init>(Loal;)V
    .locals 0

    iput-object p1, p0, Loag;->a:Loal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lobi;

    iget-object p0, p0, Loag;->a:Loal;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lobi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Loal;->ap:Ljava/lang/Runnable;

    iget-object p0, p0, Loal;->al:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method
