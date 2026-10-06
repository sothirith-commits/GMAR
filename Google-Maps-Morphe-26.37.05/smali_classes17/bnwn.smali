.class public final Lbnwn;
.super Lbnwo;
.source "PG"


# instance fields
.field public final a:Lbnwp;

.field protected final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbnwp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbnwo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmtg;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lbmtg;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbnwn;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lbnwn;->a:Lbnwp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnwn;->a:Lbnwp;

    .line 2
    .line 3
    iget-object p0, p0, Lbnwn;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbnwp;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnwn;->a:Lbnwp;

    .line 2
    .line 3
    iget-object p0, p0, Lbnwn;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbnwp;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
