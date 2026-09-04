.class public final Lvtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# static fields
.field public static final a:I

.field private static final b:Laqkr;


# instance fields
.field private final c:Lcxtq;

.field private final d:Laqrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapyp;->W:Lapyp;

    invoke-virtual {v0}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lvtp;->a:I

    new-instance v0, Lvto;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvtp;->b:Laqkr;

    return-void
.end method

.method public constructor <init>(Lcxtq;Laqrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtp;->c:Lcxtq;

    iput-object p2, p0, Lvtp;->d:Laqrg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcaag;

    sget-object p0, Lcniy;->a:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    return p0
.end method

.method public final b()Lcqtc;
    .locals 0

    sget-object p0, Lcaag;->a:Lcaag;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lvrn;Lvrm;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Lcaag;

    new-instance p1, Lbnxa;

    iget-object p2, p3, Lcaag;->b:Lcaaf;

    if-nez p2, :cond_0

    sget-object p2, Lcaaf;->a:Lcaaf;

    :cond_0
    iget-object p2, p2, Lcaaf;->b:Lctbh;

    if-nez p2, :cond_1

    sget-object p2, Lctbh;->a:Lctbh;

    :cond_1
    invoke-direct {p1, p2}, Lbnxa;-><init>(Lctbh;)V

    new-instance p2, Lbnxa;

    iget-object v0, p3, Lcaag;->b:Lcaaf;

    if-nez v0, :cond_2

    sget-object v0, Lcaaf;->a:Lcaaf;

    :cond_2
    iget-object v0, v0, Lcaaf;->c:Lctbh;

    if-nez v0, :cond_3

    sget-object v0, Lctbh;->a:Lctbh;

    :cond_3
    invoke-direct {p2, v0}, Lbnxa;-><init>(Lctbh;)V

    iget-object v0, p0, Lvtp;->d:Laqrg;

    new-instance v1, Lbnxb;

    invoke-direct {v1}, Lbnxb;-><init>()V

    invoke-virtual {v1, p1}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v1, p2}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v1}, Lbnxb;->a()Lbnxc;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqrg;->a(Lbnxc;)Lamhi;

    move-result-object p1

    iget-object p0, p0, Lvtp;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laqxa;

    invoke-virtual {p1}, Lamhi;->dT()Lcqqk;

    move-result-object v1

    iget-object p0, p1, Lamhi;->b:Ljava/lang/Object;

    iget-object v3, p3, Lcaag;->c:Ljava/lang/String;

    sget-object v5, Lvtp;->b:Laqkr;

    move-object v2, p0

    check-cast v2, Lckvx;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Laqxa;->a(Lcqqk;Lckvx;Ljava/lang/String;ZLaqkr;)V

    return-void
.end method

.method public final d(I)Z
    .locals 0

    sget p0, Lvtp;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
