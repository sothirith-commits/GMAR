.class public final Lbhd;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhd;->a:Lbhd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lbhn;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhq;Lbav;Lbfz;Lbjm;Lbho;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbhq;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Laoex;

    .line 7
    .line 8
    iget-object p1, p4, Lbjm;->e:Lbfn;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
