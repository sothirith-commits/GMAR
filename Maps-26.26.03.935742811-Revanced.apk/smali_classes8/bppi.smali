.class public final Lbppi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocv;


# instance fields
.field public a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbppi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbppi;->a:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lbppi;->a:F

    return p0
.end method
