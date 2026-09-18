.class public final Lant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laol;


# static fields
.field public static final a:Lant;


# instance fields
.field public final synthetic b:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lant;

    .line 2
    .line 3
    invoke-direct {v0}, Lant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lant;->a:Lant;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laom;->a:Laom;

    .line 5
    .line 6
    iput-object v0, p0, Lant;->b:Laom;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lblf;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Laou;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laou;-><init>(Lblf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lbln;FZ)Lbln;
    .locals 0

    .line 1
    iget-object p0, p0, Lant;->b:Laom;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Laom;->a(Lbln;FZ)Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
