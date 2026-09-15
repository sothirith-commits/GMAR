.class public final Laini;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laing;


# instance fields
.field public final a:Lisg;

.field public final b:Lirc;


# direct methods
.method public constructor <init>(Lisg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laini;->a:Lisg;

    .line 5
    .line 6
    new-instance p1, Lainh;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laini;->b:Lirc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    new-instance v0, Lahpj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laini;->a:Lisg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
