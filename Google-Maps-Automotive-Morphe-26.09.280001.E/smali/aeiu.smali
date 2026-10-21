.class public Laeiu;
.super Ljava/lang/Exception;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laeyo;


# direct methods
.method public constructor <init>(Laeyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeiu;->a:Laeyo;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laeyo;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Laeiu;->a:Laeyo;

    return-void
.end method
