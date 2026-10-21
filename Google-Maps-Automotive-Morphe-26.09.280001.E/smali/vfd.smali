.class public final Lvfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field public e:F

.field public f:F

.field public final g:Luji;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvfd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvfd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvfd;->c:F

    .line 9
    .line 10
    iput p4, p0, Lvfd;->d:F

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lvfd;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lvfd;->f:F

    .line 18
    .line 19
    new-instance p1, Luji;

    .line 20
    .line 21
    invoke-direct {p1}, Luji;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvfd;->g:Luji;

    .line 25
    .line 26
    return-void
.end method
