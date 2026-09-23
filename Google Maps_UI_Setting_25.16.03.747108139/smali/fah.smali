.class public final synthetic Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcsp;


# direct methods
.method public synthetic constructor <init>(Lcsp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfah;->b:Lcsp;

    .line 5
    .line 6
    iput-object p2, p0, Lfah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckbv;

    .line 3
    .line 4
    sget-object v1, Lezb;->a:Leyz;

    .line 5
    .line 6
    new-instance v2, Lfai;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lfai;-><init>(Leyz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfah;->b:Lcsp;

    .line 12
    .line 13
    iget-object v3, p0, Lfah;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcsp;->b(Lcsr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lckbv;

    .line 20
    .line 21
    const-string v3, "value"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
