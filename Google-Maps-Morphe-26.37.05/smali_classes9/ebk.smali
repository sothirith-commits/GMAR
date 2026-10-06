.class public final Lebk;
.super Lebx;
.source "PG"


# static fields
.field public static final a:Lebk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lebk;

    .line 2
    .line 3
    invoke-direct {v0}, Lebk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebk;->a:Lebk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lebx;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Leca;Ldvj;Leaj;Leeb;Leby;)V
    .locals 0

    .line 1
    iget p0, p3, Leaj;->o:I

    .line 2
    .line 3
    new-instance p1, Ldot;

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-direct {p1, p4, p2}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Leaj;->A(ILctgk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Leaj;->T()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
