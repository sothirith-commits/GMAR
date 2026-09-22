.class public final Lteq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslc;


# instance fields
.field public final a:Lplx;

.field private final b:Lctmm;

.field private final c:Layba;

.field private final d:Lctts;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctmm;Lplx;Layba;I)V
    .locals 0

    .line 1
    iput p4, p0, Lteq;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lteq;->b:Lctmm;

    .line 16
    .line 17
    iput-object p2, p0, Lteq;->a:Lplx;

    .line 18
    .line 19
    iput-object p3, p0, Lteq;->c:Layba;

    .line 20
    .line 21
    invoke-interface {p3}, Layba;->b()Lctts;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lrzb;

    .line 26
    .line 27
    const/16 p4, 0x12

    .line 28
    .line 29
    invoke-direct {p3, p2, p0, p4}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcttm;->a:Lcttn;

    .line 33
    .line 34
    sget-object p4, Laxyq;->a:Laxyq;

    .line 35
    .line 36
    invoke-static {p3, p1, p2, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lteq;->d:Lctts;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lctmm;Lplx;Layba;I[B)V
    .locals 0

    .line 43
    iput p4, p0, Lteq;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteq;->b:Lctmm;

    iput-object p2, p0, Lteq;->a:Lplx;

    iput-object p3, p0, Lteq;->c:Layba;

    invoke-interface {p3}, Layba;->b()Lctts;

    move-result-object p2

    new-instance p3, Lrzb;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p0, p4}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    sget-object p2, Lcttm;->a:Lcttn;

    sget-object p4, Laxyq;->a:Laxyq;

    .line 44
    invoke-static {p3, p1, p2, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    move-result-object p1

    iput-object p1, p0, Lteq;->d:Lctts;

    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lteq;->d:Lctts;

    .line 2
    .line 3
    return-object p0
.end method
