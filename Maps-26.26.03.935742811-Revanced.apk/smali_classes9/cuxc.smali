.class public final Lcuxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxb;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcuuo;->c:Lcenn;

    const-string v1, "45746642"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->i(Ljava/lang/String;D)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuxc;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object p0, Lcuxc;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
