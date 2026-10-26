.class public final Lhby;
.super Laoef;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lacnq;

.field public e:Lacnq;

.field public f:I

.field final synthetic g:Ljbs;


# direct methods
.method public constructor <init>(Ljbs;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhby;->g:Ljbs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laoef;-><init>(Laodp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lhby;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhby;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhby;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lhby;->g:Ljbs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Ljbs;->j(Lacnq;Lacnq;ILaodp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
