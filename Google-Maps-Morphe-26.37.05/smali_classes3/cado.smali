.class public final Lcado;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwop;

.field public static final b:Lbwop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwop;

    .line 3
    .line 4
    const-string v1, "account_android"

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    .line 12
    sput-object v0, Lcado;->a:Lbwop;

    .line 13
    .line 14
    new-instance v0, Lbwop;

    .line 15
    .line 16
    const-string v1, "cel_metadata"

    .line 17
    .line 18
    const-class v2, Lcufa;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 22
    .line 23
    sput-object v0, Lcado;->b:Lbwop;

    .line 24
    return-void
.end method
