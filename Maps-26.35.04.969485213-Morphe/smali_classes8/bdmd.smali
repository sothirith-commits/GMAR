.class public final Lbdmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcrrb;

.field public static final b:Lcrrf;

.field public static final c:Lcrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbomk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbomk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbdmd;->a:Lcrrb;

    .line 9
    .line 10
    sget-object v2, Lbvvz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    new-instance v3, Lcrvg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Lcrvg;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 16
    .line 17
    sget v1, Lcrrf;->e:I

    .line 18
    .line 19
    new-instance v1, Lcrrg;

    .line 20
    .line 21
    const-string v2, "account-id-bin"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcrrg;-><init>(Ljava/lang/String;Lcrrc;)V

    .line 25
    .line 26
    new-instance v1, Lcrra;

    .line 27
    .line 28
    const-string v2, "account-name-bin"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcrra;-><init>(Ljava/lang/String;Lcrrb;)V

    .line 32
    .line 33
    sput-object v1, Lbdmd;->b:Lcrrf;

    .line 34
    .line 35
    new-instance v1, Lcrra;

    .line 36
    .line 37
    const-string v2, "account-type-bin"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcrra;-><init>(Ljava/lang/String;Lcrrb;)V

    .line 41
    .line 42
    sput-object v1, Lbdmd;->c:Lcrrf;

    .line 43
    return-void
.end method
