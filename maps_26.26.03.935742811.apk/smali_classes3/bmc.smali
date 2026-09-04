.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbmc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbmc;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    iput p2, p0, Lbmc;->a:F

    return-void
.end method
