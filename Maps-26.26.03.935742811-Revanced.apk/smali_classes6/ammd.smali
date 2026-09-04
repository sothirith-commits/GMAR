.class public final synthetic Lammd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lanzj;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lanzj;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lammd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammd;->e:Lanzj;

    iput-wide p2, p0, Lammd;->a:J

    iput-object p4, p0, Lammd;->b:Ljava/lang/String;

    iput-object p5, p0, Lammd;->c:Ljava/lang/String;

    iput-object p6, p0, Lammd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lammd;->f:I

    iget-object v1, p0, Lammd;->e:Lanzj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lanzj;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lammx;

    iget-object v0, v5, Lammx;->a:Liqf;

    iget-object v10, p0, Lammd;->d:Ljava/lang/String;

    iget-object v9, p0, Lammd;->c:Ljava/lang/String;

    iget-object v8, p0, Lammd;->b:Ljava/lang/String;

    iget-wide v6, p0, Lammd;->a:J

    new-instance v4, Lammr;

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, Lammr;-><init>(Lammx;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3, v2, v4}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamly;

    return-object p0

    :cond_0
    iget-object v0, v1, Lanzj;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lammx;

    iget-object v0, v5, Lammx;->a:Liqf;

    iget-object v10, p0, Lammd;->d:Ljava/lang/String;

    iget-object v9, p0, Lammd;->c:Ljava/lang/String;

    iget-object v8, p0, Lammd;->b:Ljava/lang/String;

    iget-wide v6, p0, Lammd;->a:J

    new-instance v4, Lammr;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lammr;-><init>(Lammx;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3, v2, v4}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamly;

    return-object p0
.end method
