.class public final Lbkpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhr;
.implements Lbjht;


# static fields
.field public static final a:Lbkpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkpd;->a:Lbkpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lbkpd;

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
