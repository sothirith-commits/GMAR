.class public final synthetic Laveb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdt;


# instance fields
.field public final synthetic a:Laveh;

.field public final synthetic b:Lavef;


# direct methods
.method public synthetic constructor <init>(Laveh;Lavef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laveb;->a:Laveh;

    .line 5
    .line 6
    iput-object p2, p0, Laveb;->b:Lavef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lavds;
    .locals 1

    .line 1
    check-cast p1, Laveg;

    .line 2
    .line 3
    invoke-virtual {p1}, Laveg;->g()Lcmad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laveb;->a:Laveh;

    .line 8
    .line 9
    iget-object v0, v0, Laveh;->f:Lavdh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lavdh;->c()Lavdo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lonv;->h()Lccxk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcmad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Laveb;->b:Lavef;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lcmad;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcmad;->O()Laveg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
