.class public final Lbgmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzua;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbzua;->DO:Lbzua;

    .line 2
    .line 3
    sput-object v0, Lbgmj;->a:Lbzua;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgmj;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgnn;)Z
    .locals 1

    .line 1
    iget p1, p1, Lbgnn;->G:I

    .line 2
    .line 3
    iget v0, p0, Lbgmj;->b:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
