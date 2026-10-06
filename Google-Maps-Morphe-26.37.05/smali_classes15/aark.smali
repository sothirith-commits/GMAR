.class public final Laark;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leet;


# instance fields
.field public final b:Ldcu;

.field public final c:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laakh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laakh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laajn;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laajn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Leek;->b(Lctgk;Lkotlin/jvm/functions/Function1;)Leet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laark;->a:Leet;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ldcu;Lj$/time/YearMonth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laark;->b:Ldcu;

    .line 5
    .line 6
    sget-object p1, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v0, Ldxy;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laark;->c:Ldxo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/YearMonth;
    .locals 0

    .line 1
    iget-object p0, p0, Laark;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/YearMonth;

    .line 8
    .line 9
    return-object p0
.end method
