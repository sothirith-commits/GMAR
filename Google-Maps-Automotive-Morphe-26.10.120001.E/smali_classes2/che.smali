.class public final Lche;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lchf;

.field public static final b:Lchf;

.field public static final c:Lchf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lchf;

    .line 2
    .line 3
    new-instance v1, Lchc;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lchc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "TestTagsAsResourceId"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lchf;-><init>(Ljava/lang/String;ZLaofm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lche;->a:Lchf;

    .line 17
    .line 18
    new-instance v0, Lchc;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lchc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lchf;

    .line 26
    .line 27
    const-string v2, "AccessibilityClassName"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v2, v4, v0}, Lchf;-><init>(Ljava/lang/String;ZLaofm;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lche;->b:Lchf;

    .line 34
    .line 35
    new-instance v0, Lchf;

    .line 36
    .line 37
    new-instance v1, Lchc;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lchc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "CredentialRequest"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lchf;-><init>(Ljava/lang/String;ZLaofm;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lche;->c:Lchf;

    .line 50
    .line 51
    return-void
.end method
