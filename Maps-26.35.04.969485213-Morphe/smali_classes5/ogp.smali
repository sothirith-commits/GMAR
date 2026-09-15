.class public Logp;
.super Logo;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuSectionHeaderV1Layout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Logp;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Logo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Logp;->a:Lbsex;

    .line 3
    return-object p0
.end method
