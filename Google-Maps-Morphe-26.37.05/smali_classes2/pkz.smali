.class public final Lpkz;
.super Lbdaa;
.source "PG"


# annotations
.annotation runtime Laybr;
.end annotation


# static fields
.field public static final a:Lbdae;


# instance fields
.field public final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawcb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpkz;->a:Lbdae;

    .line 8
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lpkz;->c:F

    .line 6
    .line 7
    iput p2, p0, Lpkz;->d:F

    .line 8
    .line 9
    iput p3, p0, Lpkz;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lbdad;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "car-gyroscope"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "x"

    .line 10
    .line 11
    iget v2, p0, Lpkz;->c:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 15
    .line 16
    const-string v1, "y"

    .line 17
    .line 18
    iget v2, p0, Lpkz;->d:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 22
    .line 23
    const-string v1, "z"

    .line 24
    .line 25
    iget p0, p0, Lpkz;->b:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lbdad;->s(Ljava/lang/String;F)V

    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    iget v2, p0, Lpkz;->c:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 12
    .line 13
    const-string v1, "y"

    .line 14
    .line 15
    iget v2, p0, Lpkz;->d:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 19
    .line 20
    const-string v1, "z"

    .line 21
    .line 22
    iget p0, p0, Lpkz;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
