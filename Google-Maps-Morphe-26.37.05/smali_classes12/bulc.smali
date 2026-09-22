.class public final synthetic Lbulc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgma;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbucl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbulc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbulc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbulf;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbulc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgmc;)V
    .locals 1

    .line 1
    iget v0, p0, Lbulc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgmc;->d(Lgma;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbulc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbucl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbucl;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lbulc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbulf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbulf;->b()Lbulu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbulf;->b()Lbulu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbulu;->getLevel()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lbulf;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
