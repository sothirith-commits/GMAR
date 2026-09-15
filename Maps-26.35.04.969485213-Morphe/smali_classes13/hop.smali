.class public final Lhop;
.super Lhmu;
.source "PG"


# instance fields
.field private final c:Lgvg;


# direct methods
.method public constructor <init>(Lgwc;Lgvg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhmu;-><init>(Lgwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhop;->c:Lgvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILgwb;J)Lgwb;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhmu;->e(ILgwb;J)Lgwb;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhop;->c:Lgvg;

    .line 5
    .line 6
    iput-object p0, p2, Lgwb;->d:Lgvg;

    .line 7
    .line 8
    iget-object p0, p0, Lgvg;->b:Lgvd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgvd;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    iput-object p0, p2, Lgwb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
