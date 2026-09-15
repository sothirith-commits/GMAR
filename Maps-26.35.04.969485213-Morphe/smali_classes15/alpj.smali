.class public final Lalpj;
.super Lalmj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalmj<",
        "Lalml;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalpj;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 5

    .line 1
    new-instance p0, Lbgsu;

    .line 2
    .line 3
    const-class v0, Lbpdj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lbgtc;

    .line 13
    .line 14
    sget-object v2, Lalpj;->a:Lbgqh;

    .line 15
    .line 16
    new-instance v3, Lbgts;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v0, v1

    .line 22
    .line 23
    new-instance v1, Lalpa;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lalpa;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lovs;->be:Lovs;

    .line 31
    .line 32
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v4, Lbgtu;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
