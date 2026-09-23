.class public final Lbho;
.super Laqj;
.source "PG"


# static fields
.field public static final b:Lbho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbho;

    .line 2
    .line 3
    invoke-direct {v0}, Lbho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbho;->b:Lbho;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closed"

    .line 2
    .line 3
    return-object v0
.end method
