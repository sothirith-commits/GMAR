.class public final Lansi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lbmsp;

.field public d:Lbwlt;

.field public final e:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ansi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lansi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lgfz;Laxry;Lbzpv;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmkw;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lansi;->c:Lbmsp;

    .line 12
    .line 13
    iput-object p1, p0, Lansi;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Lansi;->e:Lgfz;

    .line 16
    .line 17
    new-instance v2, Laocg;

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
    invoke-direct/range {v2 .. v8}, Laocg;-><init>(Lansi;Laxry;Lbzpv;Lcqlh;Lcqlh;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iput-object p0, v3, Lansi;->d:Lbwlt;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcqie;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lansi;->d:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcqie;

    .line 9
    return-object p0
.end method
