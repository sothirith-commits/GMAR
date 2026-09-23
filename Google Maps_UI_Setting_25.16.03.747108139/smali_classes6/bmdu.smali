.class public final Lbmdu;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmef;


# direct methods
.method public constructor <init>(Lbmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmdu;->a:Lbmef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lboqf;

    .line 2
    .line 3
    check-cast p2, Lcduz;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lboqf;

    .line 2
    .line 3
    check-cast p2, Lcduz;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbmee;

    .line 9
    .line 10
    iget-object v1, p2, Lcduz;->a:Lcdxf;

    .line 11
    .line 12
    iget-object p2, p2, Lcduz;->b:Lcdvb;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, Lbmee;-><init>(Lcdxf;Lcdvb;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lboqf;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lbmdu;->a:Lbmef;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbmeg;

    .line 25
    .line 26
    iget-object p1, p1, Lbmeg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
