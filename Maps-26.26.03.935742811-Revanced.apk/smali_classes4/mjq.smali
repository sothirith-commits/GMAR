.class public final Lmjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmjq;->a:Ljava/util/Set;

    return-void
.end method
