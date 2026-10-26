.class public final Lbug;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laoex;

.field public static final b:Laokl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbug;->a:Laoex;

    .line 9
    .line 10
    sget-object v0, Laodu;->a:Laodu;

    .line 11
    .line 12
    invoke-static {v0}, Laoko;->k(Laodt;)Laokl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Laoko;->m(Laokl;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbug;->b:Laokl;

    .line 21
    .line 22
    return-void
.end method
