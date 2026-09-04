.class public final Lcpsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcapg;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcapg;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpsv;->a:Lcapg;

    new-instance v0, Lbuwh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbuwh;-><init>(I)V

    sput-object v0, Lcpsv;->b:Ljava/util/Comparator;

    return-void
.end method
