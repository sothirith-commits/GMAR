.class public final Larqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;


# instance fields
.field private final synthetic a:I

.field private final transient b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laqxn;
    .locals 0

    iget p0, p0, Larqm;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Laqxn;->l:Laqxn;

    return-object p0

    :cond_0
    sget-object p0, Laqxn;->p:Laqxn;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    iget p1, p0, Larqm;->a:I

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    if-ne p2, p3, :cond_1

    iget-object p0, p0, Larqm;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvmr;->a()V

    return-void

    :cond_0
    if-ne p2, p3, :cond_1

    iget-object p0, p0, Larqm;->b:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-virtual {p0}, Larqn;->ay()V

    :cond_1
    return-void
.end method
