.class final Lifg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvuj;

.field public static final b:Lbvuj;

.field public static final c:Lbvtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvuj;->c(Ljava/lang/String;)Lbvuj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lifg;->a:Lbvuj;

    .line 9
    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbvuj;->c(Ljava/lang/String;)Lbvuj;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lifg;->b:Lbvuj;

    .line 17
    .line 18
    new-instance v1, Lbvtg;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v1, Lifg;->c:Lbvtg;

    .line 24
    return-void
.end method
