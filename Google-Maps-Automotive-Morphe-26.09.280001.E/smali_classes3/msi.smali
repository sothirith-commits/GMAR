.class public final Lmsi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Labrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "msi"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsi;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsi;->b:Labrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Labrt;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lmsi;->b:Labrt;

    .line 4
    .line 5
    invoke-virtual {p0}, Labrt;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labrt;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lmsi;->a:Lacax;

    .line 20
    .line 21
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lacau;

    .line 26
    .line 27
    const/16 v0, 0x7c0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lacau;

    .line 34
    .line 35
    const-string v0, "Requested index, %d, out of bounds."

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lacau;->v(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Labyi;->a:Labrt;

    .line 41
    .line 42
    return-object p0
.end method
