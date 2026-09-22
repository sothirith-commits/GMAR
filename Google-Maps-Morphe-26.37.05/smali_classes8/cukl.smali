.class public final Lcukl;
.super Lcuis;
.source "PG"


# static fields
.field public static final b:Lcukl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcukl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcukl;->b:Lcukl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcuis;-><init>([B)V

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "{}"

    .line 3
    return-object p0
.end method
