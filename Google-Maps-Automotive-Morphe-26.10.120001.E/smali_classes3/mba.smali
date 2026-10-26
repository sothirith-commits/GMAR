.class public final Lmba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lmaz;

.field public static final b:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmba;->a:Lmaz;

    .line 8
    .line 9
    new-instance v0, Lmao;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lmao;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbff;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbbr;-><init>(Laoex;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmba;->b:Lbbr;

    .line 21
    .line 22
    return-void
.end method
