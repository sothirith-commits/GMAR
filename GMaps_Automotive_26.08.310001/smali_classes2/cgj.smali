.class public final Lcgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgl;

.field public static final b:Lcgl;

.field public static final c:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcgl;

    .line 2
    .line 3
    new-instance v1, Lcgh;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcgh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "TestTagsAsResourceId"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcgj;->a:Lcgl;

    .line 17
    .line 18
    new-instance v0, Lcgh;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcgh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcgl;

    .line 26
    .line 27
    const-string v2, "AccessibilityClassName"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v2, v4, v0}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcgj;->b:Lcgl;

    .line 34
    .line 35
    new-instance v0, Lcgl;

    .line 36
    .line 37
    new-instance v1, Lcgh;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcgh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "CredentialRequest"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcgl;-><init>(Ljava/lang/String;ZLanum;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcgj;->c:Lcgl;

    .line 50
    .line 51
    return-void
.end method
