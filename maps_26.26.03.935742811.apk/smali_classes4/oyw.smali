.class public final Loyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyu;


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final c:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static {v4}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loyw;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyw;->a:Landroid/content/res/Resources;

    new-instance p1, Lopg;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Loyw;->c:Lcxty;

    return-void
.end method

.method private final b()I
    .locals 0

    iget-object p0, p0, Loyw;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-direct {p0}, Loyw;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Loyw;->a:Landroid/content/res/Resources;

    sget-object v1, Loyw;->b:Ljava/util/Set;

    invoke-direct {p0}, Loyw;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
