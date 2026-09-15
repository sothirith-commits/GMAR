.class public final Ltey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoe;


# instance fields
.field private final a:Lculq;

.field private final b:Lcusy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxyz;Lculq;I)V
    .locals 4

    .line 48
    iput p3, p0, Ltey;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltey;->a:Lculq;

    const-class p3, Lpka;

    .line 49
    invoke-static {p1, p3}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    move-result-object p1

    new-instance p3, Ltel;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Ltel;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcusx;

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 50
    invoke-direct {p1, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-static {p3, p2, p1, v0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    move-result-object p1

    iput-object p1, p0, Ltey;->b:Lcusy;

    return-void
.end method

.method public constructor <init>(Laxyz;Lculq;I[B)V
    .locals 4

    .line 1
    iput p3, p0, Ltey;->c:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltey;->a:Lculq;

    .line 13
    .line 14
    const-class p3, Lpka;

    .line 15
    .line 16
    invoke-static {p1, p3}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lsqo;

    .line 21
    .line 22
    const/16 p4, 0xa

    .line 23
    .line 24
    invoke-direct {p3, p1, p4}, Lsqo;-><init>(Lcuqg;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcusx;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    const-wide v2, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p3, p2, p1, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltey;->b:Lcusy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Ltey;->b:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method
