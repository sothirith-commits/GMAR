.class public final Ljvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljvj;

.field public static final b:Ljvj;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljvj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljvj;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljvj;->a:Ljvj;

    .line 9
    .line 10
    new-instance v0, Ljvj;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljvj;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljvj;->b:Ljvj;

    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljvj;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljvj;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "HORIZONTAL_AND_VERTICAL"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "DISABLED"

    .line 10
    return-object p0
.end method
