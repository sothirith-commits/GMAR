.class public final synthetic Lcadr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagnd;Lagnk;I)V
    .locals 0

    iput p3, p0, Lcadr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcadr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcadu;Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V
    .locals 0

    iput p3, p0, Lcadr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcadr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lcadr;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcadr;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcadr;->b:Ljava/lang/Object;

    check-cast p0, Lagnd;

    check-cast v0, Lagnk;

    invoke-static {p0, v0, p1, p2}, Lagnd;->m(Lagnd;Lagnk;Landroid/widget/CompoundButton;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadr;->b:Ljava/lang/Object;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcadr;->a:Ljava/lang/Object;

    check-cast p0, Lcadu;

    const-string v1, "terms of service checked change"

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
