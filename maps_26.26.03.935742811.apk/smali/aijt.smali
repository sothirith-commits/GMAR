.class final Laijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzon;


# instance fields
.field final synthetic a:Laijs;

.field final synthetic b:Lcbwz;


# direct methods
.method public constructor <init>(Laijs;Lcbwz;)V
    .locals 0

    iput-object p1, p0, Laijt;->a:Laijs;

    iput-object p2, p0, Laijt;->b:Lcbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laijt;->a:Laijs;

    invoke-interface {p1}, Laijs;->c()V

    iget-object p1, p0, Laijt;->b:Lcbwz;

    invoke-virtual {p1, p0}, Lcbwz;->f(Laijt;)V

    return-void

    :cond_1
    iget-object p1, p0, Laijt;->a:Laijs;

    invoke-interface {p1}, Laijs;->b()V

    iget-object p1, p0, Laijt;->b:Lcbwz;

    invoke-virtual {p1, p0}, Lcbwz;->f(Laijt;)V

    return-void

    :cond_2
    iget-object p1, p0, Laijt;->a:Laijs;

    invoke-interface {p1}, Laijs;->h()V

    iget-object p1, p0, Laijt;->b:Lcbwz;

    invoke-virtual {p1, p0}, Lcbwz;->f(Laijt;)V

    return-void

    :cond_3
    iget-object p1, p0, Laijt;->a:Laijs;

    invoke-interface {p1}, Laijs;->d()V

    iget-object p1, p0, Laijt;->b:Lcbwz;

    invoke-virtual {p1, p0}, Lcbwz;->f(Laijt;)V

    return-void
.end method
