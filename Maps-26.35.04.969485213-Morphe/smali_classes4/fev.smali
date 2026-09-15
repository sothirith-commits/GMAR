.class public final Lfev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfew;

.field public static final b:Lfew;

.field public static final c:Lfew;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lfew;

    .line 3
    .line 4
    new-instance v1, Lfet;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lfet;-><init>(I)V

    .line 10
    .line 11
    const-string v2, "TestTagsAsResourceId"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lfew;-><init>(Ljava/lang/String;ZLcufu;)V

    .line 16
    .line 17
    sput-object v0, Lfev;->a:Lfew;

    .line 18
    .line 19
    new-instance v0, Lfet;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfet;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Lfew;

    .line 27
    .line 28
    const-string v2, "AccessibilityClassName"

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v0}, Lfew;-><init>(Ljava/lang/String;ZLcufu;)V

    .line 33
    .line 34
    sput-object v1, Lfev;->b:Lfew;

    .line 35
    .line 36
    new-instance v0, Lfew;

    .line 37
    .line 38
    new-instance v1, Lfet;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lfet;-><init>(I)V

    .line 44
    .line 45
    const-string v2, "CredentialRequest"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Lfew;-><init>(Ljava/lang/String;ZLcufu;)V

    .line 49
    .line 50
    sput-object v0, Lfev;->c:Lfew;

    .line 51
    return-void
.end method
