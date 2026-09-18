.class public final synthetic Lrnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ligf;Lokb;Ljrq;ZZI)V
    .locals 0

    .line 1
    iput p6, p0, Lrnp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrnp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrnp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrnp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lrnp;->a:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lrnp;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lrnx;ZLrns;ZLacog;I)V
    .locals 0

    .line 17
    iput p6, p0, Lrnp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnp;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrnp;->a:Z

    iput-object p3, p0, Lrnp;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lrnp;->b:Z

    iput-object p5, p0, Lrnp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lrnp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrnp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ligf;

    .line 8
    .line 9
    iget-object v0, v0, Ligf;->F:Ligp;

    .line 10
    .line 11
    iget-boolean v1, p0, Lrnp;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lrnp;->a:Z

    .line 14
    .line 15
    iget-object v3, p0, Lrnp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lrnp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lokb;

    .line 20
    .line 21
    check-cast v3, Ljrq;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v2, v1}, Ligp;->a(Lokb;Ljrq;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lrnp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v4, p0, Lrnp;->b:Z

    .line 30
    .line 31
    iget-object v3, p0, Lrnp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v2, p0, Lrnp;->a:Z

    .line 34
    .line 35
    iget-object p0, p0, Lrnp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lrnx;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lacog;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lrnx;->c(ZLrns;ZZLacog;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
