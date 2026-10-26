.class public final Labp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbfd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Laaq;

.field public d:Laci;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Labs;

.field public final i:Lbdf;

.field private final j:Lbde;


# direct methods
.method public constructor <init>(Labs;Ljava/lang/Object;Ljava/lang/Object;Lbdf;Laaq;)V
    .locals 6

    .line 1
    iput-object p1, p0, Labp;->h:Labs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Labp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Labp;->i:Lbdf;

    .line 11
    .line 12
    sget-object p1, Lbeh;->c:Lbeh;

    .line 13
    .line 14
    new-instance p3, Lbdo;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Labp;->j:Lbde;

    .line 20
    .line 21
    iput-object p5, p0, Labp;->c:Laaq;

    .line 22
    .line 23
    new-instance v0, Laci;

    .line 24
    .line 25
    iget-object v1, p0, Labp;->c:Laaq;

    .line 26
    .line 27
    iget-object v3, p0, Labp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Labp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Laci;-><init>(Laaq;Lbdf;Ljava/lang/Object;Ljava/lang/Object;Laaw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Labp;->d:Laci;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labp;->j:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labp;->j:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
