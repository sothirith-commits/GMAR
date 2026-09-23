.class public final Lahrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahro;
.implements Lbibk;


# static fields
.field private static final a:Lbidg;


# instance fields
.field private final b:Lahrd;

.field private final c:Lahla;

.field private final d:Lahky;

.field private final e:Lbtpp;

.field private final f:Lbidc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahrb;->a:Lbidg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahrd;Lbtpp;Lbidc;Lahla;Lahky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrb;->b:Lahrd;

    .line 5
    .line 6
    iput-object p2, p0, Lahrb;->e:Lbtpp;

    .line 7
    .line 8
    iput-object p3, p0, Lahrb;->f:Lbidc;

    .line 9
    .line 10
    iput-object p4, p0, Lahrb;->c:Lahla;

    .line 11
    .line 12
    iput-object p5, p0, Lahrb;->d:Lahky;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbhso;Lbidg;)Lbidl;
    .locals 2

    .line 1
    iget-object v0, p0, Lahrb;->b:Lahrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lahrd;->a(Landroid/content/Context;Lbhso;Lbidg;Z)Lbidl;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    iget-object p3, p0, Lahrb;->e:Lbtpp;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lbtpp;->m(Landroid/content/Context;Lbhso;)Lbidl;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_1
    instance-of p3, p2, Lagya;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lahrb;->f:Lbidc;

    .line 25
    .line 26
    iget-object v0, p0, Lahrb;->d:Lahky;

    .line 27
    .line 28
    iget-object v1, p0, Lahrb;->c:Lahla;

    .line 29
    .line 30
    check-cast p2, Lagya;

    .line 31
    .line 32
    invoke-virtual {p3, p1, v0, v1, p2}, Lbidc;->c(Landroid/content/Context;Lahky;Lahla;Lagya;)Lahst;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbhso;)Lbidl;
    .locals 1

    .line 1
    sget-object v0, Lahrb;->a:Lbidg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lahrb;->a(Landroid/content/Context;Lbhso;Lbidg;)Lbidl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
