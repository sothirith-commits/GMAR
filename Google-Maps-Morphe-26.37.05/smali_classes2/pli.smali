.class public final Lpli;
.super Lbdaa;
.source "PG"


# annotations
.annotation runtime Laybr;
.end annotation


# static fields
.field public static final a:Lbdae;


# instance fields
.field public final b:F


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
    sput-object v0, Lpli;->a:Lbdae;

    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lpli;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lbdad;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "car-wheelspeed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "speed"

    .line 10
    .line 11
    iget p0, p0, Lpli;->b:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lbdad;->f(Ljava/lang/String;F)V

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "wheelSpeed"

    .line 7
    .line 8
    iget p0, p0, Lpli;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
