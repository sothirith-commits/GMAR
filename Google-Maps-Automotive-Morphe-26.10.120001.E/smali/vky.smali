.class public final Lvky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laifo;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laifo;->TY:Laifo;

    .line 2
    .line 3
    sput-object v0, Lvky;->a:Laifo;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvky;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvmg;)Z
    .locals 0

    .line 1
    iget p1, p1, Lvmg;->E:I

    .line 2
    .line 3
    iget p0, p0, Lvky;->b:I

    .line 4
    .line 5
    if-le p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
