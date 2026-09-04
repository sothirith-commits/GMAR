.class public final Lwnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field public static final b:Lcbaf;

.field public static final c:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v1, Lbcxy;->iJ:Lbcxq;

    const-string v2, "commute_to_work_synthesized"

    sget-object v3, Lbcxy;->iI:Lbcxq;

    const-string v0, "commute_to_home_synthesized"

    const-string v4, "commute_to_home"

    const-string v6, "commute_to_work"

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lwnq;->a:Lcazf;

    const-string v0, "commute_to_work"

    const-string v1, "commute_to_home"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lwnq;->b:Lcbaf;

    const-string v0, "commute_to_work_synthesized"

    const-string v1, "commute_to_home_synthesized"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lwnq;->c:Lcbaf;

    return-void
.end method
