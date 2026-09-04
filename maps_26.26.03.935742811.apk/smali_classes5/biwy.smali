.class final Lbiwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field final synthetic a:Lbixa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbixa;I)V
    .locals 0

    iput p2, p0, Lbiwy;->b:I

    iput-object p1, p0, Lbiwy;->a:Lbixa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbiwy;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lbiwy;->a:Lbixa;

    iget-object p0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {p0}, Lgec;->u()V

    return-void

    :cond_0
    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lbiwy;->a:Lbixa;

    iget-object p0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {p0}, Lgec;->u()V

    return-void
.end method
