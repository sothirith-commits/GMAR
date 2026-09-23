.class public final Lovh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovi;


# static fields
.field public static final a:Lovh;

.field private static final b:Lbzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lovh;

    .line 2
    .line 3
    invoke-direct {v0}, Lovh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lovh;->a:Lovh;

    .line 7
    .line 8
    sget-object v0, Lbzbo;->a:Lbzbo;

    .line 9
    .line 10
    sput-object v0, Lovh;->b:Lbzbo;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbzbo;
    .locals 1

    .line 1
    sget-object v0, Lovh;->b:Lbzbo;

    .line 2
    .line 3
    return-object v0
.end method
