.class public final synthetic Lbkcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbjnm;I)V
    .locals 0

    iput p2, p0, Lbkcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkmf;I)V
    .locals 0

    iput p2, p0, Lbkcb;->b:I

    iput-object p1, p0, Lbkcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbkcb;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbkcb;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmk;

    invoke-virtual {p0}, Lbkmk;->y()V

    return-void

    :cond_0
    :try_start_0
    check-cast p0, Lbjnm;

    invoke-virtual {p0}, Lbjnm;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    iget-object p0, p0, Lbkcb;->a:Ljava/lang/Object;

    :try_start_1
    check-cast p0, Lbjnm;

    invoke-virtual {p0}, Lbjnm;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
