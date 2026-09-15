.class public final Lacij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lacid;

.field public final c:Lajqi;

.field private final d:Lagfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acij"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacij;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lajqi;Lacid;Lagfb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacij;->c:Lajqi;

    .line 6
    .line 7
    iput-object p2, p0, Lacij;->b:Lacid;

    .line 8
    .line 9
    iput-object p3, p0, Lacij;->d:Lagfb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lacih;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lacih;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lacij;->d:Lagfb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 11
    return-void
.end method
