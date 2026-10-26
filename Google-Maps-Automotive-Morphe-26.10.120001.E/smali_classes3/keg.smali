.class public final Lkeg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkaw;


# instance fields
.field private final a:Lno;


# direct methods
.method public constructor <init>(Lno;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkeg;->a:Lno;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnbl;)Lkav;
    .locals 1

    .line 1
    iget-object p0, p0, Lkeg;->a:Lno;

    .line 2
    .line 3
    new-instance v0, Lkef;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lkef;-><init>(Lnbl;Lno;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laokl;Lkag;)Lkav;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Laobb;

    .line 8
    .line 9
    const-string p1, "Only available in nextgen."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final c(Laokl;Lkag;Ljdj;)Lkav;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Laobb;

    .line 5
    .line 6
    const-string p1, "Only available in nextgen."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
