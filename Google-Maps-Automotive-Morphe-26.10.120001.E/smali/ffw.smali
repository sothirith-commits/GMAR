.class public final Lffw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lffv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lffq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lffw;->a:Lffv;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILffs;)Lcze;
    .locals 2

    .line 1
    new-instance v0, Lczg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lczg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lffw;->a:Lffv;

    .line 7
    .line 8
    new-instance v1, Lfft;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lfft;-><init>(Lcze;Lffs;Lffv;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
