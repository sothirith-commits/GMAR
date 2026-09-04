.class public Lcyat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyas;

.field public static final b:Lcyat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyas;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyat;->a:Lcyas;

    sget-object v0, Lcxxz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcyaq;

    invoke-direct {v0}, Lcyaq;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcyau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lcyat;->b:Lcyat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
