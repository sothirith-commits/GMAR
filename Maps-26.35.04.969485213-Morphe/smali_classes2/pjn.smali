.class public final Lpjn;
.super Lbcxh;
.source "PG"


# annotations
.annotation runtime Laxzc;
.end annotation


# static fields
.field public static final a:Lbcxl;


# instance fields
.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpjn;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lpjn;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lbcxk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "car-compass"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "yaw"

    .line 10
    .line 11
    iget p0, p0, Lpjn;->b:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 15
    .line 16
    const-string p0, "pitch"

    .line 17
    .line 18
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 22
    .line 23
    const-string p0, "roll"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "yaw"

    .line 7
    .line 8
    iget p0, p0, Lpjn;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 12
    .line 13
    const-string p0, "pitch"

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lbwko;->e(Ljava/lang/String;F)V

    .line 19
    .line 20
    const-string p0, "roll"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lbwko;->e(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
