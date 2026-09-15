.class public final Lbnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lbnh;->a:F

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lbnh;->a:F

    .line 5
    return-void
.end method
