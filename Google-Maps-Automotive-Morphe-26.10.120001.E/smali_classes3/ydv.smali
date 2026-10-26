.class public final Lydv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lamai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakqk;->a:Lakqk;

    .line 2
    .line 3
    sget-object v1, Lamsw;->a:Lakbd;

    .line 4
    .line 5
    new-instance v1, Lamsv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lamsv;-><init>(Lakcx;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lamai;->e:I

    .line 11
    .line 12
    new-instance v0, Lamad;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lydv;->a:Lamai;

    .line 20
    .line 21
    return-void
.end method
