.class public final Lsuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrmh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsuy;->a:Lrmh;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lsqv;Lsux;)Ltff;
    .locals 2

    .line 1
    new-instance v0, Ltfh;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsuv;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lsuv;-><init>(Lsqv;Ltfh;Lsux;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lsqv;->c(Lsqu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltff;

    .line 17
    .line 18
    return-object p0
.end method
