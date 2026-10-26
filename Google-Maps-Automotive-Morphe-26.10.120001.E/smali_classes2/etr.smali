.class public final Letr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezp;


# instance fields
.field private final a:Letp;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Letp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Letp;-><init>(Lpr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Letr;->a:Letp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Leze;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILeuq;)Lamrw;
    .locals 0

    .line 1
    check-cast p1, Leze;

    .line 2
    .line 3
    new-instance p2, Letq;

    .line 4
    .line 5
    iget-object p0, p0, Letr;->a:Letp;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Letq;-><init>(Letp;Leze;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lamrw;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lamrw;-><init>(Leul;Leuz;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
