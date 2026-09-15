.class public abstract Lgql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgfz;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgfz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lgfz;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgql;->a:Lgfz;

    .line 11
    .line 12
    new-instance v0, Lps;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1, v0}, Lclqp;->l(ILcufg;)Lcuav;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgql;->b:Lcuav;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Lgqk;
.end method

.method public b()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lgql;->b:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcusy;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract c(Lgqs;)V
.end method

.method public abstract d(Lgqs;)V
.end method
