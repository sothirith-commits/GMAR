.class public final Lcpn;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpn;->a:Lcpn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcpy;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 0

    .line 1
    iget p1, p3, Lcnr;->m:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot reset when inserting"

    .line 6
    .line 7
    invoke-static {p1}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Lcnr;->H()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p3, Lcnr;->o:I

    .line 15
    .line 16
    invoke-virtual {p3}, Lcnr;->e()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p4, p3, Lcnr;->g:I

    .line 21
    .line 22
    sub-int/2addr p2, p4

    .line 23
    iput p2, p3, Lcnr;->p:I

    .line 24
    .line 25
    iput p1, p3, Lcnr;->h:I

    .line 26
    .line 27
    iput p1, p3, Lcnr;->i:I

    .line 28
    .line 29
    iput p1, p3, Lcnr;->n:I

    .line 30
    .line 31
    return-void
.end method
