.class public final Llid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llif;


# static fields
.field public static final a:Llid;

.field private static final b:Laord;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llid;->a:Llid;

    .line 7
    .line 8
    sget-object v0, Llie;->a:Llie;

    .line 9
    .line 10
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laoqo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Laoqo;-><init>(Laord;Laolu;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llid;->b:Laord;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Laord;
    .locals 0

    .line 1
    sget-object p0, Llid;->b:Laord;

    .line 2
    .line 3
    return-object p0
.end method
