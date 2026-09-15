.class public final Ltcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjs;


# instance fields
.field public final a:Lpkp;

.field private final b:Lculq;

.field private final c:Laxyl;

.field private final d:Lcusy;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lculq;Lpkp;Laxyl;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltcx;->e:I

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
    iput-object p1, p0, Ltcx;->b:Lculq;

    .line 16
    .line 17
    iput-object p2, p0, Ltcx;->a:Lpkp;

    .line 18
    .line 19
    iput-object p3, p0, Ltcx;->c:Laxyl;

    .line 20
    .line 21
    invoke-interface {p3}, Laxyl;->b()Lcusy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lrxv;

    .line 26
    .line 27
    const/16 p4, 0x11

    .line 28
    .line 29
    invoke-direct {p3, p2, p0, p4}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcuss;->a:Lcust;

    .line 33
    .line 34
    sget-object p4, Laxwc;->a:Laxwc;

    .line 35
    .line 36
    invoke-static {p3, p1, p2, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltcx;->d:Lcusy;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lculq;Lpkp;Laxyl;I[B)V
    .locals 0

    .line 43
    iput p4, p0, Ltcx;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcx;->b:Lculq;

    iput-object p2, p0, Ltcx;->a:Lpkp;

    iput-object p3, p0, Ltcx;->c:Laxyl;

    invoke-interface {p3}, Laxyl;->b()Lcusy;

    move-result-object p2

    new-instance p3, Lrxv;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p0, p4}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    sget-object p2, Lcuss;->a:Lcust;

    sget-object p4, Laxwc;->a:Laxwc;

    .line 44
    invoke-static {p3, p1, p2, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    move-result-object p1

    iput-object p1, p0, Ltcx;->d:Lcusy;

    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcx;->d:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method
