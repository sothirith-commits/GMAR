.class final Liek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwlo;

.field public static final b:Lbwlo;

.field public static final c:Lbwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwlo;->c(Ljava/lang/String;)Lbwlo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Liek;->a:Lbwlo;

    .line 9
    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbwlo;->c(Ljava/lang/String;)Lbwlo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Liek;->b:Lbwlo;

    .line 17
    .line 18
    new-instance v1, Lbwkl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v1, Liek;->c:Lbwkl;

    .line 24
    return-void
.end method
