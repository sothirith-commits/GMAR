.class public final Lqxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lexu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnfi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrap;->e(Laogl;)Lajyb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lqya;->a:Lqya;

    .line 13
    .line 14
    new-instance v2, Lexu;

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.imageurl.FifeImageUrlUtil.Options"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/Object;Lext;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lqxz;->a:Lexu;

    .line 22
    .line 23
    return-void
.end method
