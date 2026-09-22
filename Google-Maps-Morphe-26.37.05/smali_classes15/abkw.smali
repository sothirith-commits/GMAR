.class public final Labkw;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f1423cd

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Labkw;->a:Lbgzu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Labkw;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method
