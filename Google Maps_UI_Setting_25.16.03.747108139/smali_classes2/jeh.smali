.class final Ljeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Ljeh;

.field private static final b:Lbtls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljeh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljeh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljeh;->a:Ljeh;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lbtmf;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ljeh;->b:Lbtls;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbtqi;

    .line 2
    .line 3
    iget-object p1, p1, Lbtqi;->a:Lbtqg;

    .line 4
    .line 5
    check-cast p2, Lbtlu;

    .line 6
    .line 7
    sget-object v0, Ljeh;->b:Lbtls;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
