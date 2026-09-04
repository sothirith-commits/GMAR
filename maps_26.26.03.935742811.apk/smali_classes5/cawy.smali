.class public final Lcawy;
.super Lcbai;
.source "PG"


# static fields
.field public static final a:Lcawy;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcawy;

    invoke-direct {v0}, Lcawy;-><init>()V

    sput-object v0, Lcawy;->a:Lcawy;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcbhd;->b:Lcazf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcbai;-><init>(Lcazf;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcawy;->a:Lcawy;

    return-object p0
.end method


# virtual methods
.method public final synthetic A()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcazt;->map:Lcazf;

    return-object p0
.end method
