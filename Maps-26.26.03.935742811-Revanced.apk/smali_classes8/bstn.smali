.class public final Lbstn;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbstm;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbzkj;)V
    .locals 2

    iget-object v0, p1, Lbzkj;->d:Ljava/lang/Object;

    iget-object v1, p1, Lbzkj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lbzkj;->b:Ljava/lang/Object;

    check-cast v0, Lbstm;

    iput-object v0, p0, Lbstn;->a:Lbstm;

    iget p1, p1, Lbzkj;->a:I

    iput p1, p0, Lbstn;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbstn;->b:I

    return-void
.end method

.method public static a()Lbzkj;
    .locals 2

    new-instance v0, Lbzkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbzkj;-><init>([B[B)V

    const/4 v1, 0x2

    iput v1, v0, Lbzkj;->a:I

    return-object v0
.end method
