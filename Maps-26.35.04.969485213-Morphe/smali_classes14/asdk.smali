.class public final Lasdk;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Ljava/lang/String;

.field private final c:Lbgwq;


# direct methods
.method public constructor <init>(Lnwi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdk;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lasdk;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lasdk;->c:Lbgwq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lasdk;->c:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method
