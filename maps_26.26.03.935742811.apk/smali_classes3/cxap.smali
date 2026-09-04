.class public final Lcxap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxam;

    invoke-direct {v0}, Lcwvo;-><init>()V

    sput-object v0, Lcxap;->a:Lcxam;

    new-instance v0, Lcwyz;

    sget-object v1, Lcwza;->a:[I

    invoke-direct {v0, v1}, Lcwyz;-><init>([I)V

    return-void
.end method
