.class public final Lanvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lbmvx;

.field public d:Lbvuo;

.field public final e:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anvi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanvi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lggf;Laxuh;Lbyyj;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmnx;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lanvi;->c:Lbmvx;

    .line 12
    .line 13
    iput-object p1, p0, Lanvi;->b:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Lanvi;->e:Lggf;

    .line 16
    .line 17
    new-instance v2, Laofg;

    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v3, p0

    .line 20
    move-object v7, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Laofg;-><init>(Lanvi;Laxuh;Lbyyj;Lcpuk;Lcpuk;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iput-object p0, v3, Lanvi;->d:Lbvuo;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcprh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvi;->d:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcprh;

    .line 9
    return-object p0
.end method
