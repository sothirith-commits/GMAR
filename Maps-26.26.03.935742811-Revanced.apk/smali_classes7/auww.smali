.class public final synthetic Lauww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytr;


# instance fields
.field public final synthetic a:Lauwx;

.field public final synthetic b:Laysj;


# direct methods
.method public synthetic constructor <init>(Lauwx;Laysj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauww;->a:Lauwx;

    iput-object p2, p0, Lauww;->b:Laysj;

    return-void
.end method


# virtual methods
.method public final a(Lctvr;Lio/grpc/Status$Code;Z)V
    .locals 1

    iget-object p3, p0, Lauww;->b:Laysj;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lauww;->a:Lauwx;

    iget-object v0, p0, Lauwx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object p0, p0, Lauwx;->d:Lazus;

    invoke-virtual {p3, p1, v0, p0}, Laysj;->f(Lctvr;Landroid/app/Application;Lazus;)V

    :cond_0
    invoke-virtual {p3, p2}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void
.end method
