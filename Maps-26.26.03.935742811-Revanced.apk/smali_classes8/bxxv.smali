.class public final Lbxxv;
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

.field public h:Lbxvp;

.field public i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lbxxv;->g:I

    invoke-static {}, Lbxvp;->b()Lbxvp;

    move-result-object v0

    iput-object v0, p0, Lbxxv;->h:Lbxvp;

    const-class v0, Lbxvc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lbxxv;->i:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Lbxxw;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "if showOriginatingFieldOnlyWhenSelected is true, then originatingFieldFallbackString must be set."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lbxxw;

    invoke-direct {v0, p0}, Lbxxw;-><init>(Lbxxv;)V

    return-object v0
.end method
