.class public final Lbdhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;


# instance fields
.field private final transient a:Laqxm;

.field private final b:Laqxn;


# direct methods
.method public constructor <init>(Laqxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhu;->a:Laqxm;

    invoke-interface {p1}, Laqxm;->a()Laqxn;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laqxn;->a:Laqxn;

    :cond_0
    iput-object p1, p0, Lbdhu;->b:Laqxn;

    return-void
.end method


# virtual methods
.method public final a()Laqxn;
    .locals 0

    iget-object p0, p0, Lbdhu;->b:Laqxn;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lbdhu;->a:Laqxm;

    invoke-interface {p0, p1, p2, p3}, Laqxm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method
