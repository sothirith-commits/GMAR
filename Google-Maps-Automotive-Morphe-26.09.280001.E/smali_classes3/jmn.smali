.class public abstract Ljmn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:I

.field public final b:Laoce;


# direct methods
.method public constructor <init>(ILaclm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljmn;->a:I

    .line 5
    .line 6
    new-instance p1, Leea;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, p2, v0, v1}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Laocl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljmn;->b:Laoce;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public c()Llyv;
    .locals 0

    .line 1
    sget-object p0, Llyv;->b:Llyv;

    .line 2
    .line 3
    return-object p0
.end method
