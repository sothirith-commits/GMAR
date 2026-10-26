.class public final Lmai;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:F

.field public static final b:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhdn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhdn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbeh;->c:Lbeh;

    .line 9
    .line 10
    new-instance v2, Lbcc;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbcc;-><init>(Lbfa;Laoex;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lmai;->b:Lbbr;

    .line 16
    .line 17
    const/high16 v0, 0x44960000    # 1200.0f

    .line 18
    .line 19
    sput v0, Lmai;->a:F

    .line 20
    .line 21
    return-void
.end method
