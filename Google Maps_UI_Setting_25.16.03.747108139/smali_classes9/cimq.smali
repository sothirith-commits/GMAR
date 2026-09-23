.class public final Lcimq;
.super Lcimv;
.source "PG"


# static fields
.field public static final a:Lcimq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcimq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcimq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcimq;->a:Lcimq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcimw;->a:Lcimw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcimv;-><init>(Lcimw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlankSpan"

    .line 2
    .line 3
    return-object v0
.end method
