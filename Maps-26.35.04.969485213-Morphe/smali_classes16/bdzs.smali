.class public final synthetic Lbdzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeaa;


# instance fields
.field public final synthetic a:Lbdzy;

.field public final synthetic b:Lcom/google/android/gms/car/display/CarDisplayId;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdzy;Lcom/google/android/gms/car/display/CarDisplayId;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdzs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdzs;->a:Lbdzy;

    .line 7
    .line 8
    iput-object p2, p0, Lbdzs;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbdzs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbdzs;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbdzs;->a:Lbdzy;

    .line 8
    .line 9
    new-instance v0, Lbebw;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbdzy;->l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbeag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbeag;

    .line 20
    .line 21
    new-instance v2, Lbhjk;

    .line 22
    .line 23
    iget-object p0, p0, Lbdzs;->a:Lbdzy;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lbhjk;-><init>(Lbdzy;Lcom/google/android/gms/car/display/CarDisplayId;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laaz;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lbeag;-><init>(Lbhjk;Lcuan;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
