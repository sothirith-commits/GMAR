.class public final synthetic Lbjgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbkmc;
    .locals 2

    iget p0, p0, Lbjgm;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    check-cast p1, Ljava/util/Map;

    sget-object p0, Lbjgt;->a:Lbjgt;

    invoke-static {v0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lbjgp;->d(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
