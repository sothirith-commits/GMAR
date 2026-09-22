.class public final Lhpk;
.super Lhnn;
.source "PG"


# instance fields
.field private final c:Lgvv;


# direct methods
.method public constructor <init>(Lgwr;Lgvv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhnn;-><init>(Lgwr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhpk;->c:Lgvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILgwq;J)Lgwq;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhnn;->e(ILgwq;J)Lgwq;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhpk;->c:Lgvv;

    .line 5
    .line 6
    iput-object p0, p2, Lgwq;->d:Lgvv;

    .line 7
    .line 8
    iget-object p0, p0, Lgvv;->b:Lgvs;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgvs;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    iput-object p0, p2, Lgwq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
