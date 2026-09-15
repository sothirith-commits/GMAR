.class public final Laaoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field public final b:Ldco;

.field public final c:Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laaha;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaha;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laaoi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Laaoi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lehr;->j(Lcufu;Lkotlin/jvm/functions/Function1;)Lees;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laaoj;->a:Lees;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldco;Lj$/time/YearMonth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoj;->b:Ldco;

    .line 5
    .line 6
    sget-object p1, Ldzo;->a:Ldzo;

    .line 7
    .line 8
    new-instance v0, Ldxx;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laaoj;->c:Ldxn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/YearMonth;
    .locals 0

    .line 1
    iget-object p0, p0, Laaoj;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
