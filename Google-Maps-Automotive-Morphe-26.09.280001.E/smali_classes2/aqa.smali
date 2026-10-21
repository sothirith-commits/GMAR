.class public final Laqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lapt;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Larn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Larn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v15, Laodn;->a:Laodn;

    .line 8
    .line 9
    sget-object v0, Laoez;->a:Laoez;

    .line 10
    .line 11
    invoke-static {v0}, Laolw;->f(Laoey;)Laolt;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v9, Lcni;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v9, v0}, Lcni;-><init>(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v0, v1}, Lcng;->d(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    new-instance v0, Lapt;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v20}, Lapt;-><init>(Lapu;IZFLbye;FZLaolt;Lcnh;JILatl;Lapm;Ljava/util/List;IIIII)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Laqa;->a:Lapt;

    .line 55
    .line 56
    return-void
.end method
