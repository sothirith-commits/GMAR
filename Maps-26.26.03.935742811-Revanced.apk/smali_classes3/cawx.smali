.class public final Lcawx;
.super Lcaza;
.source "PG"


# static fields
.field public static final a:Lcawx;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcawx;

    invoke-direct {v0}, Lcawx;-><init>()V

    sput-object v0, Lcawx;->a:Lcawx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcbhd;->b:Lcazf;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcaza;-><init>(Lcazf;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcawx;->a:Lcawx;

    return-object p0
.end method


# virtual methods
.method public final synthetic A()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcazt;->map:Lcazf;

    return-object p0
.end method
