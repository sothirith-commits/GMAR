.class public final Labki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lablu;


# instance fields
.field public final a:Lazpw;

.field public final b:Lbaxy;

.field private final c:Lcklu;

.field private final d:Laebe;

.field private e:Lcknb;


# direct methods
.method public constructor <init>(Lcklu;Lazpw;Laebe;Lbaxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labki;->c:Lcklu;

    .line 17
    .line 18
    iput-object p2, p0, Labki;->a:Lazpw;

    .line 19
    .line 20
    iput-object p3, p0, Labki;->d:Laebe;

    .line 21
    .line 22
    iput-object p4, p0, Labki;->b:Lbaxy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Labki;->e:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcknb;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Labki;->d:Laebe;

    .line 14
    .line 15
    new-instance v1, Lwkg;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v3, v2}, Lwkg;-><init>(Laebe;Lckek;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lckps;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lckps;-><init>(Lckgh;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwzk;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v0, p0, v2}, Lwzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Labkh;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v3, v2}, Labkh;-><init>(Labki;Lckek;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbaaw;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Labki;->c:Lcklu;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Labki;->e:Lcknb;

    .line 54
    .line 55
    return-void
.end method
