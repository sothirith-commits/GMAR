.class public final Lmsr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lalme;

.field public final d:Leti;

.field public final e:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "msr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lmsr;->a:Labyy;

    .line 8
    .line 9
    sput-object v0, Lmsr;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Leti;Ljbp;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsr;->d:Leti;

    .line 5
    .line 6
    iput-object p2, p0, Lmsr;->e:Ljbp;

    .line 7
    .line 8
    iput-object p3, p0, Lmsr;->c:Lalme;

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_1

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
