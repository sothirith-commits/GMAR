.class public final Latvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latuz;


# instance fields
.field public final a:Lckpw;

.field private final b:Lerx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbthv;->l(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Larwe;Lbqgv;Lbspr;Lerx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Latvb;->b:Lerx;

    .line 14
    .line 15
    iget-object p1, p4, Lerx;->c:Lckpw;

    .line 16
    .line 17
    new-instance p3, Lwlb;

    .line 18
    .line 19
    const/16 p4, 0x9

    .line 20
    .line 21
    invoke-direct {p3, p1, p4}, Lwlb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Latvb;->a:Lckpw;

    .line 25
    .line 26
    new-instance p1, Lckwt;

    .line 27
    .line 28
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbqgm;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbqgm;-><init>(Lbqgv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
