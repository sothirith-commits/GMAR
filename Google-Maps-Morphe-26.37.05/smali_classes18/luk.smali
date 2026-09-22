.class final Lluk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcquj;

.field public static final b:Lcqul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcquj;->a:Lcquj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcquj;->a()Lbok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbok;->k(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbok;->j()Lcquj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lluk;->a:Lcquj;

    .line 17
    .line 18
    new-instance v0, Lcqul;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcqul;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lluk;->b:Lcqul;

    .line 25
    .line 26
    return-void
.end method
