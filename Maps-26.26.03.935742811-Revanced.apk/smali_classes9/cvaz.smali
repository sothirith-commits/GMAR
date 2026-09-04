.class public final Lcvaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvay;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcuzv;->c:Lcenn;

    const-string v1, "45705896"

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v0

    sput-object v0, Lcvaz;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcvaz;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
