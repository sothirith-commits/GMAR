.class final Labd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laax;


# static fields
.field public static final a:Labd;

.field private static final b:Labm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labd;->a:Labd;

    .line 7
    .line 8
    new-instance v0, Labm;

    .line 9
    .line 10
    const v1, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    const v2, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Labm;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Labd;->b:Labm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Labk;
    .locals 0

    .line 1
    sget-object p0, Labd;->b:Labm;

    .line 2
    .line 3
    return-object p0
.end method
