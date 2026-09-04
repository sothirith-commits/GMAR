.class public final Lbyxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcydc;

.field public static final b:Lcydc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcydc;

    const-string v1, ".*[\\*&%!=()\"<>~@#$^+\\/|]+.*"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyxb;->a:Lcydc;

    new-instance v0, Lcydc;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyxb;->b:Lcydc;

    return-void
.end method
