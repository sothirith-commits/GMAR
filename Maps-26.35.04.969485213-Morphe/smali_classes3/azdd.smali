.class public final Lazdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lajug;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcmtd;

.field public final e:Lckvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azdd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazdd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lckvo;Lajug;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazdd;->e:Lckvo;

    .line 6
    .line 7
    iput-object p2, p0, Lazdd;->b:Lajug;

    .line 8
    .line 9
    iput-object p3, p0, Lazdd;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object p1, Lcmtf;->d:Lcmtf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcvgf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p2, p1, Lcvgf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p2, Lcmtf;

    .line 25
    .line 26
    iget p3, p2, Lcmtf;->e:I

    .line 27
    .line 28
    or-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    iput p3, p2, Lcmtf;->e:I

    .line 31
    .line 32
    .line 33
    const p3, 0x4bd334b

    .line 34
    .line 35
    iput p3, p2, Lcmtf;->g:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcmtf;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lclqp;->a(Lcmtf;)Lcmtd;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lazdd;->d:Lcmtd;

    .line 48
    return-void
.end method
