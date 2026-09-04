.class final Lcxze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcxze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxze;->a:Lcxze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxze;->a:Lcxze;

    return-object p0
.end method
