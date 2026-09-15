.class public final synthetic Lbioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimv;


# instance fields
.field public final synthetic b:Lbioq;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbioq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbioo;->b:Lbioq;

    .line 5
    .line 6
    iput p2, p0, Lbioo;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbimx;
    .locals 7

    .line 1
    iget-object v0, p0, Lbioo;->b:Lbioq;

    .line 2
    .line 3
    new-instance v1, Lbiou;

    .line 4
    .line 5
    iget-object v2, v0, Lbioq;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lbioo;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lbioq;->c:Lbion;

    .line 10
    .line 11
    iget-object v5, v0, Lbioq;->d:Lbipb;

    .line 12
    .line 13
    iget-object v6, v0, Lbioq;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lbiou;-><init>(Ljava/lang/String;ILbion;Lbipb;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
