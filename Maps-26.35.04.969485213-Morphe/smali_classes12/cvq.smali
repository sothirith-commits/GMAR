.class public final Lcvq;
.super Lcwr;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field public final b:Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbvm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcsz;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lcsz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lehr;->j(Lcufu;Lkotlin/jvm/functions/Function1;)Lees;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcvq;->a:Lees;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcwr;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldzo;->a:Ldzo;

    .line 5
    .line 6
    new-instance p2, Ldxx;

    .line 7
    .line 8
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcvq;->b:Ldxn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvq;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcufg;

    .line 8
    .line 9
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
