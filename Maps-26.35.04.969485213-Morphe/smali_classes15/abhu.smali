.class public final Labhu;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field private final b:Lbgwq;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labhu;->a:Lnwi;

    .line 8
    .line 9
    const p1, 0x7f1423b7

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labhu;->b:Lbgwq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Labhu;->b:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method
