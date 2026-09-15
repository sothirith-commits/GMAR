.class public final Lbhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsll;


# instance fields
.field public final a:Lbikn;

.field public final b:Lbiiw;

.field public final c:I


# direct methods
.method public constructor <init>(Lbikn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhil;->a:Lbikn;

    .line 5
    .line 6
    sget-object p1, Lbiiw;->a:Lbiiw;

    .line 7
    .line 8
    iput-object p1, p0, Lbhil;->b:Lbiiw;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbhil;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbikn;Lbiiw;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhil;->a:Lbikn;

    iput-object p2, p0, Lbhil;->b:Lbiiw;

    iput p3, p0, Lbhil;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbiiw;)Lbhil;
    .locals 2

    .line 1
    iget v0, p0, Lbhil;->c:I

    .line 2
    .line 3
    new-instance v1, Lbhil;

    .line 4
    .line 5
    iget-object p0, p0, Lbhil;->a:Lbikn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lbhil;-><init>(Lbikn;Lbiiw;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(Lcslh;)Lcslk;
    .locals 2

    .line 1
    new-instance v0, Lbhcx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lbhcx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcslh;->j(Lcsnd;)Lcslh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcslh;->p()Lcslh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
