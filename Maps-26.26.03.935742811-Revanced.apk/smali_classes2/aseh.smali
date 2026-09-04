.class public final Laseh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laseh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget p0, p0, Laseh;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lmlh;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error loading AR settings"

    const/16 v1, 0x17e

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Laseh;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :cond_0
    check-cast p1, Lbcww;

    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    return-void
.end method
