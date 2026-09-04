.class final synthetic Lpta;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lpta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpta;

    invoke-direct {v0}, Lpta;-><init>()V

    sput-object v0, Lpta;->a:Lpta;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lpsy;

    const-string v1, "getProfilePictureUrl()Landroid/net/Uri;"

    const/4 v2, 0x0

    const-string v3, "profilePictureUrl"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpsy;

    invoke-interface {p1}, Lpsy;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
