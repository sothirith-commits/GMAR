.class public final synthetic Lopn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvc;


# instance fields
.field public final synthetic a:Lopp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lopp;I)V
    .locals 0

    iput p2, p0, Lopn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopn;->a:Lopp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lopn;->b:I

    if-eqz v0, :cond_0

    check-cast p2, Lbwgo;

    iget-object p0, p0, Lopn;->a:Lopp;

    sget-object p2, Lcsro;->g:Lccgl;

    invoke-virtual {p0, p1, p2}, Lopp;->c(Landroid/view/View;Lccgl;)V

    iget-object p0, p0, Lopp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdao;

    invoke-interface {p0}, Lbdao;->b()V

    return-void

    :cond_0
    check-cast p2, Lbwgo;

    iget-object p0, p0, Lopn;->a:Lopp;

    sget-object p2, Lcsro;->d:Lccgl;

    invoke-virtual {p0, p1, p2}, Lopp;->c(Landroid/view/View;Lccgl;)V

    iget-object p1, p0, Lopp;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhka;

    iget-object p0, p0, Lopp;->a:Loaw;

    invoke-virtual {p1, p0}, Lbhka;->a(Landroid/app/Activity;)V

    return-void
.end method
