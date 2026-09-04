.class public final Lbrlr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcazf;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcmxb;->a:Lcmxb;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbrlr;->a:Lcazf;

    return-void
.end method
