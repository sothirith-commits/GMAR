.class public final Ladjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field public final b:Ldxn;

.field private final c:Ldxn;

.field private final d:Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladhd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladhd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladjy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ladjy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfgs;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ladjz;->a:Lees;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbixu;Ladjj;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldzo;->a:Ldzo;

    .line 5
    .line 6
    new-instance v1, Ldxx;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ladjz;->b:Ldxn;

    .line 12
    .line 13
    new-instance p1, Ldxx;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladjz;->c:Ldxn;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ldxx;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ladjz;->d:Ldxn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjz;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladjj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lbixu;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjz;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbixu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ladjj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladjz;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladjz;->d:Ldxn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladjz;->d:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
