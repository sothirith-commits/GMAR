.class public final Lcup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcut;

.field public static final b:Lcut;

.field public static final c:Lcus;

.field public static final d:Lcus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcuv;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcuv;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcup;->a:Lcut;

    .line 9
    .line 10
    new-instance v0, Lcuv;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcuv;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcup;->b:Lcut;

    .line 18
    .line 19
    new-instance v0, Lcuu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcuu;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcup;->c:Lcus;

    .line 25
    .line 26
    new-instance v0, Lcuu;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcuu;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcup;->d:Lcus;

    .line 32
    .line 33
    return-void
.end method
