.class public final synthetic Lbkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklz;


# instance fields
.field public final synthetic a:Lbkck;

.field public final synthetic b:Lbjlh;


# direct methods
.method public synthetic constructor <init>(Lbkck;Lbjlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkcc;->a:Lbkck;

    iput-object p2, p0, Lbkcc;->b:Lbjlh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbkcc;->a:Lbkck;

    iget-object p0, p0, Lbkcc;->b:Lbjlh;

    :try_start_0
    new-instance v1, Lbkmf;

    invoke-direct {v1}, Lbkmf;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lbkck;->aa(Lbjlh;ZLbkmf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
