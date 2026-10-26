.class public final Laal;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbfd;


# instance fields
.field public final a:Laokl;

.field public b:Laaj;

.field public c:Laaq;

.field public d:Laolu;

.field private final e:Lbde;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbdf;Laaq;Ljava/lang/Object;Ljava/lang/String;Laokl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Laal;->a:Laokl;

    .line 5
    .line 6
    new-instance p4, Laaj;

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    invoke-direct {p4, p1, p2, p6, p5}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Laal;->b:Laaj;

    .line 13
    .line 14
    invoke-static {p3, p6}, Laal;->b(Laaq;Ljava/lang/Object;)Laaq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laal;->c:Laaq;

    .line 19
    .line 20
    sget-object p1, Lbeh;->c:Lbeh;

    .line 21
    .line 22
    new-instance p2, Lbdo;

    .line 23
    .line 24
    invoke-direct {p2, p6, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laal;->e:Lbde;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Laaq;Ljava/lang/Object;)Laaq;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laal;->e:Lbde;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Laal;->b:Laaj;

    .line 18
    .line 19
    invoke-virtual {p0}, Laaj;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method
