.class public final Lmzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuav;

.field public static final b:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljhf;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljhf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmzv;->a:Lcuav;

    .line 13
    .line 14
    new-instance v0, Ljhf;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljhf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmzv;->b:Lcuav;

    .line 26
    .line 27
    return-void
.end method
