.class final Lclzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcefx;


# static fields
.field static final a:Lcefx;

.field static final b:Lcefx;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclzi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lclzi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclzi;->b:Lcefx;

    .line 8
    .line 9
    new-instance v0, Lclzi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lclzi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclzi;->a:Lcefx;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lclzi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lclzi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La;->cu(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, La;->ce(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
