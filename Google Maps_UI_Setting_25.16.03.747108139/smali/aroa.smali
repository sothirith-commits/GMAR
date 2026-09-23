.class public Laroa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lcom/google/android/gms/feedback/ThemeSettings;

.field public static final c:Lcom/google/android/gms/feedback/ThemeSettings;

.field public static final d:Lcom/google/android/gms/feedback/ThemeSettings;


# instance fields
.field public final e:Labau;

.field public final f:Lazhl;

.field public final g:Lbcgw;

.field public final h:Lbbff;

.field public final i:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aroa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laroa;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 16
    .line 17
    sput-object v0, Laroa;->b:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 26
    .line 27
    sput-object v0, Laroa;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 36
    .line 37
    sput-object v0, Laroa;->d:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgx;Lazhl;Labau;)V
    .locals 3

    .line 1
    new-instance v0, Lbbff;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbff;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrpd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, p0, v1, v2}, Lrpd;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laroa;->g:Lbcgw;

    .line 17
    .line 18
    iput-object v0, p0, Laroa;->h:Lbbff;

    .line 19
    .line 20
    iput-object p2, p0, Laroa;->i:Lgx;

    .line 21
    .line 22
    iput-object p3, p0, Laroa;->f:Lazhl;

    .line 23
    .line 24
    iput-object p4, p0, Laroa;->e:Labau;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lgx;Lazhl;Labau;)Laroa;
    .locals 1

    .line 1
    invoke-static {p0}, Laroe;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Laroa;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Laroa;-><init>(Landroid/content/Context;Lgx;Lazhl;Labau;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
