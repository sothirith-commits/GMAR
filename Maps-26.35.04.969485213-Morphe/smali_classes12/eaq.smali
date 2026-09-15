.class public final Leaq;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Leaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leaq;

    .line 2
    .line 3
    invoke-direct {v0}, Leaq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leaq;->a:Leaq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lebv;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 0

    .line 1
    iget p0, p3, Leah;->o:I

    .line 2
    .line 3
    new-instance p1, Ldlr;

    .line 4
    .line 5
    const/16 p2, 0xf

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-direct {p1, p4, p3, p2, p5}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Leah;->A(ILcufu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
