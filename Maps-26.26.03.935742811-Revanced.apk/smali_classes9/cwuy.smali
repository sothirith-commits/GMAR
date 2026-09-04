.class public final Lcwuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwux;

    invoke-direct {v0}, Lcwtd;-><init>()V

    sput-object v0, Lcwuy;->a:Lcwux;

    new-instance v0, Lcwtu;

    sget-object v1, Lcwtv;->a:[F

    invoke-direct {v0, v1}, Lcwtu;-><init>([F)V

    return-void
.end method
