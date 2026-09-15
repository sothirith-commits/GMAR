.class public final Ltrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lcusy;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpi;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqpi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltrk;->b:Lcuav;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcusi;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ltrk;->a:Lcusy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrk;->b:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmsi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
