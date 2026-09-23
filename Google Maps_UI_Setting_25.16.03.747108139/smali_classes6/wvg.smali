.class public final Lwvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lakxf;

.field public final d:Lanbe;

.field public final e:Lcgri;

.field public final f:Lwvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wvg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwvg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lakxf;Lanbe;Lcgri;Lwvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvg;->b:Lcgri;

    .line 5
    .line 6
    iput-object p4, p0, Lwvg;->e:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lwvg;->c:Lakxf;

    .line 9
    .line 10
    iput-object p3, p0, Lwvg;->d:Lanbe;

    .line 11
    .line 12
    iput-object p5, p0, Lwvg;->f:Lwvf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Laxme;Lcgly;)Lbpli;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcgly;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Laxme;->a(I)Lbpli;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
