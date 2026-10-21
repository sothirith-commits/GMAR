.class public final Lbht;
.super Lbie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lbht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbht;

    .line 2
    .line 3
    invoke-direct {v0}, Lbht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbht;->a:Lbht;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbie;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lbih;Lbbm;Lbgq;Lbkd;Lbif;)V
    .locals 0

    .line 1
    iget p0, p3, Lbgq;->m:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot reset when inserting"

    .line 6
    .line 7
    invoke-static {p0}, Lbcc;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Lbgq;->G()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p3, Lbgq;->o:I

    .line 15
    .line 16
    invoke-virtual {p3}, Lbgq;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p3, Lbgq;->g:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    iput p1, p3, Lbgq;->p:I

    .line 24
    .line 25
    iput p0, p3, Lbgq;->h:I

    .line 26
    .line 27
    iput p0, p3, Lbgq;->i:I

    .line 28
    .line 29
    iput p0, p3, Lbgq;->n:I

    .line 30
    .line 31
    return-void
.end method
