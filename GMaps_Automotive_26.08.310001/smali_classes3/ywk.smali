.class public final Lywk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywb;


# static fields
.field public static final a:Labrq;


# instance fields
.field public final b:Lypc;

.field public final c:Landroid/content/Context;

.field public final d:Lyvn;

.field public final e:Laays;

.field public final f:Z

.field public final g:Lanpr;

.field public final h:Lwmg;

.field private final i:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lywk;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lypc;Lansv;Lwmg;Landroid/content/Context;Lyvn;Laays;ZLanpr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lywk;->b:Lypc;

    .line 17
    .line 18
    iput-object p2, p0, Lywk;->i:Lansv;

    .line 19
    .line 20
    iput-object p3, p0, Lywk;->h:Lwmg;

    .line 21
    .line 22
    iput-object p4, p0, Lywk;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lywk;->d:Lyvn;

    .line 25
    .line 26
    iput-object p6, p0, Lywk;->e:Laays;

    .line 27
    .line 28
    iput-boolean p7, p0, Lywk;->f:Z

    .line 29
    .line 30
    iput-object p8, p0, Lywk;->g:Lanpr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lajkf;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lydc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lydc;-><init>(Lywk;Lajkf;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lywk;->i:Lansv;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
