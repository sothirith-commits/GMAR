.class public final Lzzj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lslr;


# static fields
.field public static final a:Lzzj;


# instance fields
.field private final b:Lslt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lzzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzzj;->a:Lzzj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lslt;

    .line 5
    .line 6
    const v1, 0x683d597

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Lslt;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzzj;->b:Lslt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lslt;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzj;->b:Lslt;

    .line 2
    .line 3
    return-object p0
.end method
