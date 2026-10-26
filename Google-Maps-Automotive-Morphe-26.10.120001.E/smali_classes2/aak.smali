.class public final Laak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laas;

.field public static final b:Laat;

.field public static final c:Laau;

.field public static final d:Laav;

.field public static final e:Laas;

.field public static final f:Laat;

.field public static final g:Laau;

.field public static final h:Laav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laas;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laas;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laak;->a:Laas;

    .line 9
    .line 10
    new-instance v0, Laat;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Laat;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laak;->b:Laat;

    .line 16
    .line 17
    new-instance v0, Laau;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Laau;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laak;->c:Laau;

    .line 23
    .line 24
    new-instance v0, Laav;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Laav;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laak;->d:Laav;

    .line 30
    .line 31
    new-instance v0, Laas;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laas;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laak;->e:Laas;

    .line 39
    .line 40
    new-instance v0, Laat;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Laat;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Laak;->f:Laat;

    .line 46
    .line 47
    new-instance v0, Laau;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Laau;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Laak;->g:Laau;

    .line 53
    .line 54
    new-instance v0, Laav;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Laav;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laak;->h:Laav;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(F)Laaj;
    .locals 4

    .line 1
    new-instance v0, Laaj;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lact;->a:Lbdf;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Animatable"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
