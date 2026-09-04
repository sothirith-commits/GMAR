.class final Lbusu;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field b:I

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbusv;

.field g:I


# direct methods
.method public constructor <init>(Lbusv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbusu;->f:Lbusv;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbusu;->e:Ljava/lang/Object;

    iget p1, p0, Lbusu;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbusu;->g:I

    iget-object p1, p0, Lbusu;->f:Lbusv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbusv;->c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
