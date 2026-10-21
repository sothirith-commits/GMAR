.class public final Laffk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;

.field public static volatile c:Lamcc;

.field public static volatile d:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lakcr;)Laivd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laivd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p0, Laivd;

    .line 7
    .line 8
    sget-object v0, Laivd;->a:Laivd;

    .line 9
    .line 10
    iget v0, p0, Laivd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Laivd;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Laivd;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final c(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Laivd;

    .line 7
    .line 8
    sget-object v0, Laivd;->a:Laivd;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Laivd;->c:I

    .line 13
    .line 14
    iget p0, p1, Laivd;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Laivd;->b:I

    .line 19
    .line 20
    return-void
.end method
