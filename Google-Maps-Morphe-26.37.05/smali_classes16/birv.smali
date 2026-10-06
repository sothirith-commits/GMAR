.class public final synthetic Lbirv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqb;


# instance fields
.field public final synthetic b:Lbirx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbirx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbirv;->b:Lbirx;

    .line 5
    .line 6
    iput p2, p0, Lbirv;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbiqd;
    .locals 7

    .line 1
    iget-object v0, p0, Lbirv;->b:Lbirx;

    .line 2
    .line 3
    new-instance v1, Lbisa;

    .line 4
    .line 5
    iget-object v2, v0, Lbirx;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lbirv;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lbirx;->c:Lbiru;

    .line 10
    .line 11
    iget-object v5, v0, Lbirx;->d:Lbish;

    .line 12
    .line 13
    iget-object v6, v0, Lbirx;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lbisa;-><init>(Ljava/lang/String;ILbiru;Lbish;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
