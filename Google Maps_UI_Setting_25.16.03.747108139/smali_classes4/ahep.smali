.class Lahep;
.super Laher;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DialogContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahep;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahep;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahep;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
