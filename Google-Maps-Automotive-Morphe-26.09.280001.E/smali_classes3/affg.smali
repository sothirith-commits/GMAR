.class public final Laffg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;

.field public static volatile c:Lamcc;

.field public static volatile d:Lamcc;

.field public static volatile e:Lamcc;


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

.method public static final synthetic a(Lakcr;)Laiti;
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
    check-cast p0, Laiti;

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
    check-cast p0, Laiti;

    .line 7
    .line 8
    sget-object v0, Laiti;->a:Lakdh;

    .line 9
    .line 10
    iget v0, p0, Laiti;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p0, Laiti;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laiti;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lakcr;)V
    .locals 3

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Laiti;

    .line 6
    .line 7
    new-instance v1, Lakdi;

    .line 8
    .line 9
    iget-object p0, p0, Laiti;->h:Lakdg;

    .line 10
    .line 11
    sget-object v2, Laiti;->a:Lakdh;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
