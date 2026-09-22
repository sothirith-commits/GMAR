.class public final Lcrkz;
.super Lcrle;
.source "PG"


# static fields
.field public static final a:Lcrkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrkz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcrkz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcrkz;->a:Lcrkz;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrlf;->a:Lcrlf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcrle;-><init>(Lcrlf;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "BlankSpan"

    .line 3
    return-object p0
.end method
