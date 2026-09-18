.class final Lfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcz;


# static fields
.field static final a:Lfds;

.field private static final b:Ladcy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfds;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfds;->a:Lfds;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Ladcy;->builder(Ljava/lang/String;)Ladcx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Laddc;->builder()Laddc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Laddc;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Laddc;->a()Laddg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ladcx;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ladcx;->a()Ladcy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfds;->b:Ladcy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladhh;

    .line 2
    .line 3
    iget-object p0, p1, Ladhh;->a:Ladhf;

    .line 4
    .line 5
    sget-object p1, Lfds;->b:Ladcy;

    .line 6
    .line 7
    check-cast p2, Laddh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, p0, v0}, Laddh;->c(Ladcy;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
