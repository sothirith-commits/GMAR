.class public final synthetic Lajib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhx;


# instance fields
.field public final synthetic a:Lcggh;


# direct methods
.method public synthetic constructor <init>(Lcggh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajib;->a:Lcggh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmky;
    .locals 9

    .line 1
    iget-object v0, p0, Lajib;->a:Lcggh;

    .line 2
    .line 3
    new-instance v1, Lmky;

    .line 4
    .line 5
    iget-object v2, v0, Lcggh;->l:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lbaaa;->a:Lbaaa;

    .line 8
    .line 9
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lmky;->a:Lj$/time/Duration;

    .line 14
    .line 15
    new-instance v8, Lazzq;

    .line 16
    .line 17
    invoke-direct {v8}, Lazzq;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
