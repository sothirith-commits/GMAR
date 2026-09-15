.class public final Lbmlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlu;


# instance fields
.field public final a:Lbmsi;

.field public final b:Lcuqg;

.field private final c:Lbmsl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmsl;

    .line 5
    .line 6
    new-instance v1, Lbmlv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lbmlv;-><init>(ILbmly;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbmlp;->c:Lbmsl;

    .line 19
    .line 20
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbmlp;->a:Lbmsi;

    .line 26
    .line 27
    invoke-static {v0}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lqhw;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v0, v2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbmlp;->b:Lcuqg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbmlv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmlp;->c:Lbmsl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
