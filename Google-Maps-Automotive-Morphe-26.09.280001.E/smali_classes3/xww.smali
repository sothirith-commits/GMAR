.class public final Lxww;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lambr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lambw;->c:Lambl;

    .line 2
    .line 3
    sget v1, Lambr;->e:I

    .line 4
    .line 5
    new-instance v1, Lambk;

    .line 6
    .line 7
    const-string v2, "x-sdk-version"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxww;->a:Lambr;

    .line 13
    .line 14
    return-void
.end method
