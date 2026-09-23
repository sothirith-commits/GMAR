.class public final Lbmqe;
.super Lbmqd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbmob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmqd;-><init>()V

    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    iput-object p1, p0, Lbmqe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbmqd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmqe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
