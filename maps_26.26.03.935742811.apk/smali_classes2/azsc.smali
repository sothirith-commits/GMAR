.class final Lazsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lazse;


# direct methods
.method public constructor <init>(Lazse;)V
    .locals 0

    iput-object p1, p0, Lazsc;->a:Lazse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lazsc;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lazsc;->a:Lazse;

    sget-object p1, Lazsd;->a:Lazsd;

    invoke-virtual {p0, p1}, Lazse;->b(Lazsd;)V

    return-void

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lazsc;->a:Lazse;

    sget-object p1, Lazsd;->b:Lazsd;

    invoke-virtual {p0, p1}, Lazse;->b(Lazsd;)V

    return-void

    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    iget-object p0, p0, Lazsc;->a:Lazse;

    sget-object p1, Lazsd;->c:Lazsd;

    invoke-virtual {p0, p1}, Lazse;->b(Lazsd;)V

    return-void

    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lazsc;->a:Lazse;

    sget-object p1, Lazsd;->d:Lazsd;

    invoke-virtual {p0, p1}, Lazse;->b(Lazsd;)V

    return-void

    :cond_3
    const/16 v0, 0xf

    if-lt p1, v0, :cond_4

    iget-object p0, p0, Lazsc;->a:Lazse;

    sget-object p1, Lazsd;->e:Lazsd;

    invoke-virtual {p0, p1}, Lazse;->b(Lazsd;)V

    return-void

    :cond_4
    const/16 v0, 0xa

    if-lt p1, v0, :cond_5

    iget-object p0, p0, Lazsc;->a:Lazse;

    sget-object p1, Lazsd;->f:Lazsd;

    invoke-virtual {p0, p1}, Lazse;->b(Lazsd;)V

    return-void

    :cond_5
    const/4 v0, 0x5

    if-lt p1, v0, :cond_6

    iget-object p0, p0, Lazsc;->a:Lazse;

    sget-object p1, Lazsd;->g:Lazsd;

    invoke-virtual {p0, p1}, Lazse;->b(Lazsd;)V

    :cond_6
    return-void
.end method
