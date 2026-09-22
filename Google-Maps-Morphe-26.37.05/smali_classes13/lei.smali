.class public final Llei;
.super Llej;
.source "PG"


# instance fields
.field public final a:Lleg;

.field public final b:Llnb;

.field public final c:Lbirc;

.field public final d:Lbirc;

.field public final e:Ljyv;


# direct methods
.method public constructor <init>(Ljyv;Lleg;Lbirc;Lbirc;Llnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llej;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llei;->e:Ljyv;

    .line 5
    .line 6
    iput-object p2, p0, Llei;->a:Lleg;

    .line 7
    .line 8
    iput-object p3, p0, Llei;->c:Lbirc;

    .line 9
    .line 10
    iput-object p4, p0, Llei;->d:Lbirc;

    .line 11
    .line 12
    iput-object p5, p0, Llei;->b:Llnb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llei;->c:Lbirc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llei;->d:Lbirc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
