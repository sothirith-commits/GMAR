.class public final Leww;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfct;


# instance fields
.field private final a:Lewu;


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lewu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lewu;-><init>(Lpw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leww;->a:Lewu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfci;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILexv;)Lamte;
    .locals 0

    .line 1
    check-cast p1, Lfci;

    .line 2
    .line 3
    new-instance p2, Lewv;

    .line 4
    .line 5
    iget-object p0, p0, Leww;->a:Lewu;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lewv;-><init>(Lewu;Lfci;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lamte;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lamte;-><init>(Lexq;Leye;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
