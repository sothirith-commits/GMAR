.class public final Lbusp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;I)V
    .locals 0

    iput p3, p0, Lbusp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbusp;->a:Lcuhr;

    iput-object p2, p0, Lbusp;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbusp;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbusp;->b()Lbvgx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbusp;->b()Lbvgx;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvgx;
    .locals 3

    iget v0, p0, Lbusp;->c:I

    iget-object v1, p0, Lbusp;->b:Lcuhr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbusp;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbupl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHIME_REFRESH_NOTIFICATIONS"

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v1, v2}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbusp;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    check-cast v1, Lbusw;

    invoke-virtual {v1}, Lbusw;->b()Lbusv;

    move-result-object v0

    const-string v1, "CHIME_NOTIFICATION_RECEIVED"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0
.end method
