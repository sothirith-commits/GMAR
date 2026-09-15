.class public final Lebk;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Lebk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lebk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lebk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lebk;->a:Lebk;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lebv;-><init>(II)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p3, Leah;->m:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Leah;->G()V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    iput p0, p3, Leah;->o:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Leah;->e()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget p2, p3, Leah;->g:I

    .line 22
    sub-int/2addr p1, p2

    .line 23
    .line 24
    iput p1, p3, Leah;->p:I

    .line 25
    .line 26
    iput p0, p3, Leah;->h:I

    .line 27
    .line 28
    iput p0, p3, Leah;->i:I

    .line 29
    .line 30
    iput p0, p3, Leah;->n:I

    .line 31
    return-void
.end method
