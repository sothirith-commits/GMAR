.class public final Lbew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfb;


# instance fields
.field private final a:Lbdp;


# direct methods
.method public constructor <init>(Lbdp;Lavm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbew;->a:Lbdp;

    invoke-interface {p2}, Lavm;->s()Z

    return-void
.end method


# virtual methods
.method public final a(Lbee;Larh;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbew;->a:Lbdp;

    invoke-virtual {p0, p2}, Lbdp;->a(Larh;)Lbdo;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbdo;->a(Lbee;)Lbfy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbfy;->d:Lawp;

    invoke-virtual {p0}, Lawp;->a()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final b(Larh;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbew;->a:Lbdp;

    invoke-virtual {p0, p1}, Lbdp;->a(Larh;)Lbdo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbdo;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method
