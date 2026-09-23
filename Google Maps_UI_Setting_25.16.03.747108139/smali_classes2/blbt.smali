.class public final Lblbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsj;


# instance fields
.field public final a:Lbqfj;

.field private final b:Lckep;


# direct methods
.method public constructor <init>(Lbqfj;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lblbt;->a:Lbqfj;

    .line 8
    .line 9
    iput-object p2, p0, Lblbt;->b:Lckep;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbjev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbjev;-><init>(Lblbt;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lblbt;->b:Lckep;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblbt;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblbt;->a:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lblct;

    .line 11
    .line 12
    invoke-virtual {v0}, Lblct;->av()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblbt;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblbt;->a:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lblct;

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblbt;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblbt;->a:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lblct;

    .line 11
    .line 12
    sget-object v0, Lckda;->a:Lckda;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblbt;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "GnpChimeRegistrationDataProvider must be provided for GNP system tray registrations"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
