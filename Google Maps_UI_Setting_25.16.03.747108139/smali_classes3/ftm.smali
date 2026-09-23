.class public final Lftm;
.super Lfru;
.source "PG"


# instance fields
.field private final c:Lfca;


# direct methods
.method public constructor <init>(Lfct;Lfca;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfru;-><init>(Lfct;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lftm;->c:Lfca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILfcs;J)Lfcs;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfru;->e(ILfcs;J)Lfcs;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lftm;->c:Lfca;

    .line 5
    .line 6
    iput-object p1, p2, Lfcs;->d:Lfca;

    .line 7
    .line 8
    iget-object p1, p1, Lfca;->b:Lfbx;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lfbx;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lfcs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
