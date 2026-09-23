.class public final Lazqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsn;

.field public static final c:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->l:Lazsr;

    .line 4
    .line 5
    const-string v2, "CompassCalibrationDialogCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazqm;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "NeelamLowAccuracyCalloutShown"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazqm;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazst;

    .line 23
    .line 24
    const-string v2, "NeelamStartToLowAccuracyCalloutSeconds"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazqm;->c:Lazst;

    .line 30
    .line 31
    new-instance v0, Lazst;

    .line 32
    .line 33
    const-string v1, "NeelamLowToHighAccuracyCalloutSeconds"

    .line 34
    .line 35
    sget-object v2, Lazsr;->l:Lazsr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
