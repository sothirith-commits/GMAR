.class public final Lbnsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbg;


# static fields
.field public static final a:Lbnsr;


# instance fields
.field private final b:Lbbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnsr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnsr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnsr;->a:Lbnsr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x683d597

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcfoz;->d:Lcfoz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbbi;->a(ILcfoz;)Lbbbi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbnsr;->b:Lbbbi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbbbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnsr;->b:Lbbbi;

    .line 2
    .line 3
    return-object v0
.end method
