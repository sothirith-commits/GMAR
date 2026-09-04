.class public Laztp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcom/google/android/gms/feedback/ThemeSettings;

.field public static final c:Lcom/google/android/gms/feedback/ThemeSettings;

.field public static final d:Lcom/google/android/gms/feedback/ThemeSettings;


# instance fields
.field public final e:Laiba;

.field public final f:Lbhdr;

.field public final g:Lbklu;

.field public final h:Lbjic;

.field public final i:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aztp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laztp;->a:Lcbka;

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    sput-object v0, Laztp;->b:Lcom/google/android/gms/feedback/ThemeSettings;

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    sput-object v0, Laztp;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    sput-object v0, Laztp;->d:Lcom/google/android/gms/feedback/ThemeSettings;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laysn;Lbhdr;Laiba;)V
    .locals 3

    new-instance v0, Lbjic;

    invoke-direct {v0, p1}, Lbjic;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvsz;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lvsz;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laztp;->g:Lbklu;

    iput-object v0, p0, Laztp;->h:Lbjic;

    iput-object p2, p0, Laztp;->i:Laysn;

    iput-object p3, p0, Laztp;->f:Lbhdr;

    iput-object p4, p0, Laztp;->e:Laiba;

    return-void
.end method

.method public static a(Landroid/content/Context;Laysn;Lbhdr;Laiba;)Laztp;
    .locals 1

    invoke-static {p0}, Laztt;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Laztp;

    invoke-direct {v0, p0, p1, p2, p3}, Laztp;-><init>(Landroid/content/Context;Laysn;Lbhdr;Laiba;)V

    return-object v0
.end method
