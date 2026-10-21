.class public final Lchv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lchw;

.field public static final b:Lchw;

.field public static final c:Lchw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lchw;

    .line 2
    .line 3
    new-instance v1, Lcht;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcht;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "TestTagsAsResourceId"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lchw;-><init>(Ljava/lang/String;ZLaogp;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lchv;->a:Lchw;

    .line 17
    .line 18
    new-instance v0, Lcht;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcht;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lchw;

    .line 26
    .line 27
    const-string v2, "AccessibilityClassName"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v2, v4, v0}, Lchw;-><init>(Ljava/lang/String;ZLaogp;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lchv;->b:Lchw;

    .line 34
    .line 35
    new-instance v0, Lchw;

    .line 36
    .line 37
    new-instance v1, Lcht;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcht;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "CredentialRequest"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lchw;-><init>(Ljava/lang/String;ZLaogp;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lchv;->c:Lchw;

    .line 50
    .line 51
    return-void
.end method
