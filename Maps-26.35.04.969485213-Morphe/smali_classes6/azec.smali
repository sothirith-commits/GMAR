.class public Lazec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lazea;

.field public final c:Landroid/content/res/Resources;

.field public final d:I

.field private final e:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azec"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazec;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lazea;Landroid/app/Application;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazec;->b:Lazea;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lazec;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p3, p0, Lazec;->e:Lbcpq;

    .line 14
    .line 15
    .line 16
    const p2, 0x7f070875

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lazec;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazec;->e:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcqj;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method
