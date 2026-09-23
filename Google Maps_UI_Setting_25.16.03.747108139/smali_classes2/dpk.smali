.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldpn;

.field public static final b:Ldpn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldpn;

    .line 2
    .line 3
    sget-object v1, Ldpi;->h:Ldpi;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldpk;->a:Ldpn;

    .line 12
    .line 13
    sget-object v0, Ldpi;->g:Ldpi;

    .line 14
    .line 15
    new-instance v1, Ldpn;

    .line 16
    .line 17
    const-string v2, "AccessibilityClassName"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v0}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldpk;->b:Ldpn;

    .line 24
    .line 25
    return-void
.end method
