.class public final Lbsbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbk;


# instance fields
.field private final a:Lbsaw;

.field private final b:Lbsbj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbsaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbt;->a:Lbsaw;

    sget-object p1, Lbsbj;->i:Lbsbj;

    iput-object p1, p0, Lbsbt;->b:Lbsbj;

    return-void
.end method


# virtual methods
.method public final a()Lbsbj;
    .locals 0

    iget-object p0, p0, Lbsbt;->b:Lbsbj;

    return-object p0
.end method

.method public final b(Lcgzf;Lbsbm;)Z
    .locals 2

    iget p1, p1, Lcgzf;->i:I

    invoke-static {p1}, Lcgze;->a(I)Lcgze;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcgze;->a:Lcgze;

    :cond_0
    sget-object v0, Lcgze;->b:Lcgze;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcuup;->a:Lcuup;

    invoke-virtual {p1}, Lcuup;->b()Lcuuq;

    move-result-object v0

    invoke-interface {v0}, Lcuuq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcuup;->b()Lcuuq;

    move-result-object p1

    invoke-interface {p1}, Lcuuq;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbsbt;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    const-string p2, "Promotion blocked: Dasher account on device"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
