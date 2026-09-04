.class public final synthetic Lbnof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmm;


# instance fields
.field public final synthetic b:Lbnoh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbnoh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnof;->b:Lbnoh;

    iput p2, p0, Lbnof;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lbnmo;
    .locals 7

    iget-object v0, p0, Lbnof;->b:Lbnoh;

    new-instance v1, Lbnok;

    iget-object v2, v0, Lbnoh;->f:Ljava/lang/String;

    iget v3, p0, Lbnof;->c:I

    iget-object v4, v0, Lbnoh;->c:Lbnoe;

    iget-object v5, v0, Lbnoh;->d:Lbnor;

    iget-object v6, v0, Lbnoh;->e:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Lbnok;-><init>(Ljava/lang/String;ILbnoe;Lbnor;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
