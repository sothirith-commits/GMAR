.class public final Lbnww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lbnux;

.field public i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lbnww;->g:I

    .line 7
    .line 8
    invoke-static {}, Lbnux;->c()Lbnux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbnww;->h:Lbnux;

    .line 13
    .line 14
    const-class v0, Lbnul;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbnww;->i:Ljava/util/EnumSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbnwx;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "if showOriginatingFieldOnlyWhenSelected is true, then originatingFieldFallbackString must be set."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbnwx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbnwx;-><init>(Lbnww;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
