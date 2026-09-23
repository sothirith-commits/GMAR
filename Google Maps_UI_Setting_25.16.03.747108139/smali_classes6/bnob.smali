.class public final Lbnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbg;


# static fields
.field public static final a:Lbnob;

.field public static final b:Lbbbi;

.field private static final c:Lbbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnob;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnob;->a:Lbnob;

    .line 7
    .line 8
    sget-object v0, Lcfoz;->e:Lcfoz;

    .line 9
    .line 10
    const v1, 0x4a10508

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lbbbi;->a(ILcfoz;)Lbbbi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbnob;->c:Lbbbi;

    .line 18
    .line 19
    sget-object v0, Lcfoz;->g:Lcfoz;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbbbi;->a(ILcfoz;)Lbbbi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbnob;->b:Lbbbi;

    .line 26
    .line 27
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
.method public final a()Lbbbi;
    .locals 1

    .line 1
    sget-object v0, Lbnob;->c:Lbbbi;

    .line 2
    .line 3
    return-object v0
.end method
