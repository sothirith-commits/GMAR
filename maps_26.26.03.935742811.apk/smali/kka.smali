.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# static fields
.field public static final a:Lkka;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkka;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkka;-><init>(I[C)V

    sput-object v0, Lkka;->a:Lkka;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lkka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lkka;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 0

    iget p0, p0, Lkka;->b:I

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    new-instance p0, Ltxg;

    new-instance p2, Lkpw;

    invoke-direct {p2, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lkkd;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lkkd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p0

    :cond_0
    new-instance p0, Ltxg;

    new-instance p2, Lkpw;

    invoke-direct {p2, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lkjb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lkjb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
