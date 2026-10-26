.class public final Lfnn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfnp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfnp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfnn;->a:Ltub;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltyx;)Ltwj;
    .locals 4

    .line 1
    sget-object v0, Lfno;->b:Lfno;

    .line 2
    .line 3
    sget-object v1, Lfnn;->a:Ltub;

    .line 4
    .line 5
    new-instance v2, Ltwh;

    .line 6
    .line 7
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static b(Ltzd;)Ltwj;
    .locals 4

    .line 1
    sget-object v0, Lfno;->c:Lfno;

    .line 2
    .line 3
    sget-object v1, Lfnn;->a:Ltub;

    .line 4
    .line 5
    new-instance v2, Ltwh;

    .line 6
    .line 7
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
