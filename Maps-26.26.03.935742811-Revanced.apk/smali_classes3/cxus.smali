.class public final Lcxus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxus;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxus;->a:Lcxus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
