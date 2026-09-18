.class public final Lgee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcgh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbiq;

    .line 9
    .line 10
    const v2, -0x323f93be

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgee;->a:Lanum;

    .line 18
    .line 19
    return-void
.end method
